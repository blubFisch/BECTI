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

private ["_autoalign", "_defense", "_direction", "_direction_structure", "_fob","_large_fob", "_limit","_limit_large", "_logic", "_manned", "_origin", "_position", "_ruins", "_side", "_sideID", "_stronger", "_var", "_varname"];

_varname = _this select 0;
_var = missionNamespace getVariable _varname;
_side = _this select 1;
_position = _this select 2;
_direction = _this select 3;
_origin = _this select 4;
_autoalign = _this select 5;
_manned = if (count _this > 6) then {_this select 6} else {false};

_logic = (_side) call CTI_CO_FNC_GetSideLogic;
_sideID = (_side) call CTI_CO_FNC_GetSideID;

if (CTI_Log_Level >= CTI_Log_Information) then {
	["INFORMATION", "FILE: Server\Functions\Server_BuildDefense.sqf", format["Received a Defense build request from side [%1] for a [%2] structure at position [%3], manned? [%4]", _side, _var select 1, _position, _manned]] call CTI_CO_FNC_Log;
};

//--- Is it a fob?
_fob = false;
_limit = false;
{if (_x select 0 == "FOB") exitWith {_fob = true}} forEach (_var select 5);
if (_fob) then {if (count(_logic getVariable "cti_fobs") >= CTI_BASE_FOB_MAX) then {_limit = true}};
if (_limit) exitWith {};

//--- Is it a large fob?
_large_fob = false;
_limit_large = false;
{if (_x select 0 == "LARGE_FOB") exitWith {_large_fob = true}} forEach (_var select 5);
if (_large_fob) then {if (count(_logic getVariable "cti_large_fobs") >= CTI_BASE_LARGE_FOB_MAX) then {_limit_large = true}};
if (_limit_large) exitWith {};

_position set [2, 0];

_defense = (_var select 1) createVehicle _position;
_defense setVariable ["cti_managed", true];

_direction_structure = (_var select 4) select 0;

if (_defense isKindOf "Building") then {
	if (_autoalign) then {
		private ["_autoSupport", "_correction", "_offsetZ", "_width"];
		_autoSupport = [];
		{if (_x select 0 == "CanAutoAlign") exitWith {_autoSupport = _x}} forEach (_var select 5);
		
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
if (_defense emptyPositions "gunner" < 1 && !_fob && !_large_fob) then { //--- Soft defense
	_defense setDir _direction;
	// _defense setVectorUp [0,0,0];
	if !(isNull _origin) then {(_defense) remoteExec ["CTI_PVF_CLT_OnDefensePlaced", _origin]};
};

//--- Make the defense stronger?
//_stronger = -1;
//{if (_x select 0 == "DMG_Reduce") exitWith {_stronger = _x select 1}} forEach (_var select 5);
//if (_stronger != -1) then {_defense addEventHandler ["handleDamage", format["getDammage (_this select 0)+(_this select 2)/%1",_stronger]]};
//["test-var", [_variable]] remoteExec ["CTI_PVF_CLT_OnMessageReceived", _side];
_alternative_damages = false;
_reduce_damages = 0;
_multiply_damages = 0;
{if ("DMG_Alternative" in _x) then {_alternative_damages = true}; if ("DMG_Reduce" in _x) then {_reduce_damages = _x select 1};if ("DMG_Multiplier" in _x) then {_multiply_damages = _x select 1}} forEach (_var select 9);
if (_alternative_damages) then {
	_defense addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, '%1', %2, %3, %4, %5] call CTI_SE_FNC_OnDefenseHandleVirtualDamage", _varname, (_side) call CTI_CO_FNC_GetSideID, _position, _direction, _reduce_damages, _multiply_damages]];
} else {
	if (_multiply_damages > 0 || _reduce_damages > 0 || CTI_BASE_NOOBPROTECTION == 1) then {
		_defense addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, %1, %2, '%3', %4] call CTI_SE_FNC_OnDefenseHandleDamage", (_side) call CTI_CO_FNC_GetSideID, _reduce_damages, _varname, _position, _multiply_damages]];
	};
};

//--- Check if the defense has a ruin model attached (we don't wana have a cemetery of wrecks)
_ruins = "";
{if (_x select 0 == "RuinOnDestroyed") exitWith {_ruins = _x select 1}} forEach (_var select 5);

_defense addEventHandler ["killed", format["[_this select 0, _this select 1, %1, '%2', '%3'] spawn CTI_SE_FNC_OnDefenseDestroyed", _sideID, _ruins, _varname]];

if (_defense emptyPositions "gunner" > 0) then { //--- Hard defense
	//todo: determine if the defense is "auto" or not via config simulation
	[_defense, CTI_BASE_DEFENSES_EMPTY_TIMEOUT] spawn CTI_SE_FNC_HandleEmptyVehicle; //--- Track the defense lifespan
	
	//--- The defense is eligible for auto manning
	if (_manned && CTI_BASE_DEFENSES_AUTO_LIMIT > 0) then {_defense setVariable ["cti_aman_enabled", true]};
	
	//--- The defense may be an artillery piece, if so we track it
	if (CTI_BASE_ARTRADAR_TRACK_FLIGHT_DELAY > -1 && getNumber(configFile >> "CfgVehicles" >> (_var select 1) >> "artilleryScanner") > 0) then {
		(_defense) remoteExec ["CTI_PVF_CLT_OnArtilleryPieceTracked", CTI_PV_CLIENTS];
	};
	
	if (typeOf(_defense) find "POOK_ANMPQ53" == 0 || typeOf(_defense) find "pook_SNR75_radar" == 0 || typeOf(_defense) find "pook_MIM104_PAC2" == 0 || typeOf(_defense) find "pook_MIM104_PAC2Battery" == 0) then {
		_defense setVehicleLock "LOCKED";
	}
};

_defense call CTI_CO_FNC_UnitCreated;

_defense
