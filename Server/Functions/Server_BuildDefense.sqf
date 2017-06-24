/*
  # HEADER #
	Script: 		Server\Functions\Server_BuildDefense.sqf
	Alias:			CTI_SE_FNC_BuildDefense
	Description:	Construct a defense at a given position
	Author: 		Benny
	Creation Date:	20-09-2013
	Revision Date:	14-10-2013
	
  # PARAMETERS #
    0	[String]: The defense variable name
    1	[Side]: The Side which requested it
    2	[Array]: The position of the defense
    3	[Number]: The direction of the defense
    4	[Boolean]: Determine if an alignment is needed for walls
    5	{Optionnal} [Boolean]: Determine if the defense shall be manned or not
	
  # RETURNED VALUE #
	[Object]: The constructed defense
	
  # SYNTAX #
	[DEFENSE VARIABLE, SIDE, POSITION, DIRECTION, AUTOALIGN, MANNED] call CTI_SE_FNC_BuildDefense
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideID
	Common Function: CTI_CO_FNC_GetSideLogic
	Server Function: CTI_SE_FNC_HandleStaticDefenses
	Server Function: funcCalcAlignPosDir
	
  # EXAMPLE #
    _defense = [_variable, CTI_P_SideJoined, [_pos select 0, _pos select 1], _dir, CTI_P_WallsAutoAlign, CTI_P_DefensesAutoManning] call CTI_SE_FNC_BuildDefense;
*/

params ["_varname", "_side", "_position", "_direction", "_autoalign", ["_manned", false]];
private ["_defense", "_direction_structure", "_fob", "_limit", "_logic", "_ruins", "_seed", "_sideID", "_stronger", "_var"];

_var = missionNamespace getVariable _varname;
_seed = time + random 10000 - random 500 + diag_frameno;

_logic = (_side) call CTI_CO_FNC_GetSideLogic;
_sideID = (_side) call CTI_CO_FNC_GetSideID;

if (CTI_Log_Level >= CTI_Log_Information) then {
	["INFORMATION", "FILE: Server\Functions\Server_BuildDefense.sqf", format["Received Defense build request [%1] from side [%2] for a [%3] structure at position [%4], manned? [%5]", _seed, _side, _var select CTI_DEFENSE_CLASS, _position, _manned]] call CTI_CO_FNC_Log;
};

//--- Is it a fob?
_fob = false;
_limit = false;
{if (_x select 0 isEqualTo "FOB") exitWith {_fob = true}} forEach (_var select CTI_DEFENSE_SPECIALS);
if (_fob) then {if (count(_logic getVariable "cti_fobs") >= CTI_BASE_FOB_MAX) then {_limit = true}};
if (_limit) exitWith {};

//--- Is it a large fob?
_large_fob = false;
_limit_large = false;
{if (_x select 0 isEqualTo "LARGE_FOB") exitWith {_large_fob = true}} forEach (_var select CTI_STRUCTURE_SPECIALS);
if (_large_fob) then {if (count(_logic getVariable "cti_large_fobs") >= CTI_BASE_LARGE_FOB_MAX) then {_limit_large = true}};
if (_limit_large) exitWith {};

_defense = nil;
_iscomposition = false;
_isarray = false;
switch (typeName (_var select CTI_STRUCTURE_SPECIALS)) do {
	case "STRING": { _iscomposition = false; };
	case "ARRAY": { 
		_isarray = true;
		//if ("Composition" in (_var select CTI_STRUCTURE_SPECIALS)) then {_iscomposition = true;};
	};
};
//--- Is it a composition?
_iscomposition = false;
{if (_x select 0 isEqualTo "Composition") exitWith {_iscomposition = true}} forEach (_var select CTI_STRUCTURE_SPECIALS);
if (_iscomposition) then {
	_composition = [ (((_var select CTI_STRUCTURE_SPECIALS) select 0) select 1), _position, [0,0,0], _direction, (((_var select CTI_STRUCTURE_SPECIALS) select 0) select 2), false, false ] call LARs_fnc_spawnComp;
	_compositionobjects = [ _composition ] call LARs_fnc_getCompObjects;
	{	
		if (_x emptyPositions "gunner" > 0) then { //--- Hard defense
			if (CTI_BASE_DEFENSES_AUTO_MODE > 0) then {_x setVariable ["cti_aman_enabled", true]};
		};
		_x setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
		_x call CTI_CO_FNC_UnitCreated;
	}forEach _compositionobjects;	
	_defense = "";
} else {
	_position set [2, 0];

	_defense = (_var select CTI_DEFENSE_CLASS) createVehicle _position;
	_defense setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID

	_direction_structure = (_var select CTI_DEFENSE_PLACEMENT) select 0;

	if (_defense isKindOf "Building") then {
		if (_autoalign) then {
			private ["_autoSupport", "_correction", "_offsetZ", "_width"];
			_autoSupport = [];
			{if (_x select 0 isEqualTo "CanAutoAlign") exitWith {_autoSupport = _x}} forEach (_var select CTI_DEFENSE_SPECIALS);
			
			if (count _autoSupport > 0) then {
				_width = _autoSupport select 1;
				_offsetZ = _autoSupport select 2; //todo
				_correction = [_defense, _position, _direction, _width, _offsetZ, _direction_structure] call funcCalcAlignPosDir;
				_position = _correction select 0;
				_direction = _correction select 1;
			};
		};
	};

	if (_fob) then {
    	if (CTI_Log_Level >= CTI_Log_Information) then {
    		["INFORMATION", "FILE: Server\Functions\Server_BuildDefense.sqf", format["A FOB [%1] has been added to side [%2] following defense request [%3]", _var select CTI_DEFENSE_CLASS, _side, _seed]] call CTI_CO_FNC_Log;
    	};

		(_defense) remoteExec ["CTI_PVF_CLT_OnFOBDeployment", _side];
		_logic setVariable ["cti_fobs", (_logic getVariable "cti_fobs") + [_defense], true];
	};
	if (_large_fob) then {
		_defense setVariable ["cti_large_fob", [],true];
		(_defense) remoteExec ["CTI_PVF_CLT_OnLargeFOBDeployment", _side];
		_logic setVariable ["cti_large_fobs", (_logic getVariable "cti_large_fobs") + [_defense], true];
	};

	_defense setDir _direction;
	_defense setPos _position;
	if !(_defense isKindOf "Building") then {_defense setVectorUp surfaceNormal position _defense};
	if (_defense emptyPositions "gunner" < 1 && !_fob && !_large_fob) then { //--- Soft defense
		_defense setDir _direction;
	};
	//level with terrain
	if (profileNamespace getVariable ["CTI_COIN_TERRAINALIGN", false]) then {
		_defense setVectorUp [0,0,0];
	} else {
		_defense setVectorUp surfaceNormal _position;
	};
	//Check for Armed Versions - This is an alternative to using compositions
	//Manually check for primary classname object, then manually place each static - examples below
	if (_isarray) then {
		if ("Armed" in ((_var select CTI_STRUCTURE_SPECIALS) select 0)) then {
			//--- Armed Bunker - MG
			if ((_var select CTI_STRUCTURE_CLASSES) isEqualTo "Land_BagBunker_Small_F") then {
				_static1 = "O_HMG_01_High_F" createVehicle _position;
				_static1 attachTo [_defense, [0, 0, 0.7]]; 
				//_static1 setVectorDirAndUp [[0,-1,0],[0,0,1]];
				detach _static1;
				_static1 setDir (_direction - 180);
				//level with terrain
				if (profileNamespace getVariable ["CTI_COIN_TERRAINALIGN", false]) then {
					_static1 setVectorUp [0,0,0];
				} else {
					_static1 setVectorUp surfaceNormal _position;
				};
				//set statics automan
				if (_static1 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_MODE > 0) then {_static1 setVariable ["cti_aman_enabled", true]};
				};
				//set cleanup and zeus vars
				_static1 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static1 setVariable ["cti_static_properly_created", true, true];
				_static1 call CTI_CO_FNC_UnitCreated;
			};
			//--- Armed Tower - MG x2
			if ((_var select CTI_STRUCTURE_CLASSES) isEqualTo "Land_Cargo_Patrol_V3_F") then {
				_static1 = "O_HMG_01_High_F" createVehicle _position;
				_static1 attachTo [_defense, [1.5, -1.5, 1.1]]; 
				_static2 = "O_HMG_01_High_F" createVehicle _position;
				_static2 attachTo [_defense, [-1.5, -1.5, 1.1]]; 
				//_static1 setVectorDirAndUp [[0,1,0],[0,0,1]];
				//_static2 setVectorDirAndUp [[0,1,0],[0,0,1]];
				detach _static1;detach _static2;
				_static1 setDir (_direction - 180);
				_static2 setDir (_direction - 180);
				//level with terrain
				if (profileNamespace getVariable ["CTI_COIN_TERRAINALIGN", false]) then {
					_static1 setVectorUp [0,0,0];
					_static2 setVectorUp [0,0,0];
				} else {
					_static1 setVectorUp surfaceNormal _position;
					_static2 setVectorUp surfaceNormal _position;
				};				
				if (_static1 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_static1 setVariable ["cti_aman_enabled", true]};
				};
				if (_static2 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_static2 setVariable ["cti_aman_enabled", true]};
				};
				_static1 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static1 setVariable ["cti_static_properly_created", true, true];
				_static1 call CTI_CO_FNC_UnitCreated;
				_static2 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static2 setVariable ["cti_static_properly_created", true, true];
				_static2 call CTI_CO_FNC_UnitCreated;
			};
			//--- Armed Cargo Tower - AA x3
			if ((_var select CTI_STRUCTURE_CLASSES) isEqualTo "Land_Cargo_Tower_V1_No1_F") then {
				_static1 = "O_static_AA_F" createVehicle _position;
				_static1 attachTo [_defense, [-3.5, 4.9, 5.9]];  
				_static2 = "O_static_AA_F" createVehicle _position;
				_static2 attachTo [_defense, [-3.2, -4.8, 5.9]];  	
				_static3 = "O_static_AA_F" createVehicle _position;
				_static3 attachTo [_defense, [4, 0.5, 6]]; 	
				detach _static1;detach _static2;detach _static3;
				_static1 setDir (_direction - 0);
				_static2 setDir (_direction - 180);
				_static3 setDir (_direction - 270);
				//level with terrain
				if (profileNamespace getVariable ["CTI_COIN_TERRAINALIGN", false]) then {
					_static1 setVectorUp [0,0,0];
					_static2 setVectorUp [0,0,0];
					_static3 setVectorUp [0,0,0];
				} else {
					_static1 setVectorUp surfaceNormal _position;
					_static2 setVectorUp surfaceNormal _position;
					_static3 setVectorUp surfaceNormal _position;
				};				
				if (_static1 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_static1 setVariable ["cti_aman_enabled", true]};
				};
				if (_static2 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_static2 setVariable ["cti_aman_enabled", true]};
				};
				if (_static3 emptyPositions "gunner" > 0) then { //--- Hard defense
					if (CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_static3 setVariable ["cti_aman_enabled", true]};
				};
				_static1 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static1 setVariable ["cti_static_properly_created", true, true];
				_static1 call CTI_CO_FNC_UnitCreated;
				_static2 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static2 setVariable ["cti_static_properly_created", true, true];
				_static2 call CTI_CO_FNC_UnitCreated;
				_static3 setVariable ["cti_defense_sideID", _sideID, true]; //--- Track the defense by giving it a sideID
				_static3 setVariable ["cti_static_properly_created", true, true];
				_static3 call CTI_CO_FNC_UnitCreated;
			};
		};
	};

	//--- Make the defense stronger?
	//_stronger = -1;
	//{if (_x select 0 isEqualTo "DMG_Reduce") exitWith {_stronger = _x select 1}} forEach (_var select CTI_STRUCTURE_SPECIALS);
	//if (_stronger != -1) then {_defense addEventHandler ["handleDamage", format["getDammage (_this select 0)+(_this select 2)/%1",_stronger]]};
	//["test-var", [_variable]] remoteExec ["CTI_PVF_CLT_OnMessageReceived", _side];
	_alternative_damages = false;
	_reduce_damages = 0;
	_multiply_damages = 0;
	{if ("DMG_Alternative" in _x) then {_alternative_damages = true}; if ("DMG_Reduce" in _x) then {_reduce_damages = _x select 1}; if ("DMG_Multiplier" in _x) then {_multiply_damages = _x select 1}} forEach (_var select 9);
	if (_alternative_damages) then {
		_defense addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, _this select 4, '%1', %2, %3, %4, %5, %6] call CTI_SE_FNC_OnDefenseHandleVirtualDamage", _varname, (_side) call CTI_CO_FNC_GetSideID, _position, _direction, _reduce_damages, _multiply_damages]];
	} else {
		if (_multiply_damages > 0 || _reduce_damages > 0 || CTI_BASE_NOOBPROTECTION isEqualTo 1) then {
			_defense addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, _this select 4, %1, %2, '%3', %4, %5] call CTI_SE_FNC_OnDefenseHandleDamage", (_side) call CTI_CO_FNC_GetSideID, _reduce_damages, _varname, _position, _multiply_damages]];
		};
	};
	//handler for invinsible objects
	_explosionalt = false;
	_damage_explosion = 0;
	{
		if ("DMG_Explosion" in _x) then {_explosionalt = true;_damage_explosion = _x select 1;}; 
	} forEach (_var select 9);
	if (_explosionalt) then {
		_defense addEventHandler ["explosion", format ["[_this select 0, _this select 1, %1, '%2', %3, %4] spawn CTI_SE_FNC_OnExplosion", _damage_explosion, (_side) call CTI_CO_FNC_GetSideID, _var, _position]];
	};
	//BuildingChanged Handler
	//_defense addEventHandler ["BuildingChanged", format ["[_this select 0, %1, '%2'] spawn CTI_SE_FNC_BuildingChanged", (_side) call CTI_CO_FNC_GetSideID, _position]];

	//--- Check if the defense has a ruin model attached (we don't wana have a cemetery of wrecks)
	_ruins = "";
	{if (_x select 0 isEqualTo "RuinOnDestroyed") exitWith {_ruins = _x select 1}} forEach (_var select CTI_DEFENSE_SPECIALS);

	_defense addEventHandler ["killed", format["[_this select 0, _this select 1, %1, '%2', '%3'] spawn CTI_SE_FNC_OnDefenseDestroyed", _sideID, _ruins, _varname]];

	if (_defense emptyPositions "gunner" > 0) then { //--- Hard defense
		//todo: determine if the defense is "auto" or not via config simulation
		[_defense, CTI_BASE_DEFENSES_EMPTY_TIMEOUT] spawn CTI_SE_FNC_HandleEmptyVehicle; //--- Track the defense lifespan
		
		//--- The defense is eligible for auto manning
		if (_manned && CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_defense setVariable ["cti_aman_enabled", true]};
		
		//--- The defense may be an artillery piece, if so we track it
		if (CTI_BASE_ARTRADAR_TRACK_FLIGHT_DELAY > -1 && getNumber(configFile >> "CfgVehicles" >> (_var select CTI_DEFENSE_CLASS) >> "artilleryScanner") > 0) then {
			(_defense) remoteExec ["CTI_PVF_CLT_OnArtilleryPieceTracked", CTI_PV_CLIENTS];
		};
		
	};
	_defense setVariable ["cti_static_properly_created", true, true]; //-- set cti_static_properly_created to "true" and broadcast that variable to all clients and JIP. Use that variable to determine if we need to re-add event handlers and variables
	_defense call CTI_CO_FNC_UnitCreated;
};

//--- ZEUS Curator Editable
if !(isNil "ADMIN_ZEUS") then {ADMIN_ZEUS addCuratorEditableObjects [[_defense], true]};
_defense