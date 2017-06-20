/*
  # HEADER #
	Script: 		Common\Functions\Common_CreateTownUnits.sqf
	Alias:			CTI_CO_FNC_CreateTownUnits
	Description:	Create town AI units in waves for a given side
	Author: 		Benny
	Creation Date:	20-06-2017
	Revision Date:	20-06-2017
	
  # PARAMETERS #
    0	[Object]: The town
    1	[Side]: The units side
    2	[Array]: The units to create (per array)
	3	[Array]: The units groups
	4	[Array]: The units positions
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	[TOWN, SIDE, CLASSNAMES, GROUPS, POSITIONS] call CTI_CO_FNC_CreateTownUnits
	
  # NOTES #
	- This file is usually called by the Server but an Headless Client may also call it
	- The spawn script uses a wave system, _ratio and _limit determine the waves count active at a time
	
  # EXAMPLE #
    [NoeAirport, West, [["B_MRAP_01_hmg_F", "B_Soldier_GL_F", "B_soldier_AR_F"],["B_Soldier_TL_F", "B_Soldier_GL_F", "B_soldier_AR_F"]], [groupX, groupY], [[7502.04, 7650.10, 0],[7306.12, 7522.74]]] call CTI_CO_FNC_CreateTeam
	  -> Will create 2 West teams at Noe Airport
*/

params ["_town", "_side", "_teams", "_groups", "_positions"];
private ["_index", "_limit", "_ratio", "_safe_range", "_sideID", "_sorted", "_spawn_range", "_teams_priority", "_tvar", "_vvar"];

_sideID = (_side) call CTI_CO_FNC_GetSideID;

_vvar = if (_side isEqualTo resistance) then {"cti_town_resistance_active_vehicles"} else {"cti_town_occupation_active_vehicles"};
_tvar = if (_side isEqualTo resistance) then {"cti_town_resistance_groups"} else {"cti_town_occupation_groups"};
_limit = if (_side isEqualTo resistance) then {missionNamespace getVariable "CTI_TOWNS_RESISTANCE_LIMIT_AI"} else {missionNamespace getVariable "CTI_TOWNS_OCCUPATION_LIMIT_AI"};
_ratio = if (_side isEqualTo resistance) then {missionNamespace getVariable "CTI_TOWNS_RESISTANCE_LIMIT_AI_QUEUE_RATIO"} else {missionNamespace getVariable "CTI_TOWNS_OCCUPATION_LIMIT_AI_QUEUE_RATIO"};
_safe_range = if (_side isEqualTo resistance) then {CTI_TOWNS_RESISTANCE_SPAWN_SAFE_RANGE} else {CTI_TOWNS_OCCUPATION_SPAWN_SAFE_RANGE};
_spawn_range = if (_side isEqualTo resistance) then {CTI_TOWNS_RESISTANCE_SPAWN_RANGE} else {CTI_TOWNS_OCCUPATION_SPAWN_RANGE};

//--- Determine how many AI should be present at a given time (perform a min max from the given SV range)
_spawn_max_ai = if (_side isEqualTo resistance) then {CTI_TOWNS_RESISTANCE_SPAWN_AI_MAX} else {CTI_TOWNS_OCCUPATION_SPAWN_AI_MAX};
_spawn_min_ai = if (_side isEqualTo resistance) then {CTI_TOWNS_RESISTANCE_SPAWN_AI_MIN} else {CTI_TOWNS_OCCUPATION_SPAWN_AI_MIN};
_spawn_town_sv = if (_side isEqualTo resistance) then {_town getVariable "cti_town_sv_max"} else {_town getVariable "cti_town_sv"};
_active_units = (((_spawn_max_ai - _spawn_min_ai) * (_spawn_town_sv - CTI_TOWNS_SPAWN_SV_MIN)) / (CTI_TOWNS_SPAWN_SV_MAX - CTI_TOWNS_SPAWN_SV_MIN)) + _spawn_min_ai;

//--- Sort the teams orders if needed
_teams_priority = [];
_sorted = false;

switch (CTI_TOWNS_SPAWN_PRIORITY) do {
	case 1: { //--- Vehicles first
		_teams_infantry = [];
		_teams_vehicles = [];
		
		{
			_vehicles = false;
			{
				if !(_x isKindOf "Man") exitWith {_vehicles = true};
			} forEach _x;
			
			if (_vehicles) then {_teams_vehicles pushBack _x} else {_teams_infantry pushBack _x};
		} forEach _teams;
		
		_teams_priority = _teams_vehicles + _teams_infantry;
		_sorted = true;
	};
	default {_teams_priority = _teams}; //--- Random
};

_index = 0;
_ratio = round(count _groups * (_ratio/100));
if (_ratio < 1) then {_ratio = 1};

//--- If the dynamic mode is enabled, the server FPS are then used to determine the amount of active units and ratio.
//--- If server running at full speed due to small population we spawn more AI per wave and less waves.
//--- Ones server get filled we decrease the ammount.

if (CTI_TOWNS_DYNAMIC_FPS_MODE > 0) then {
	_fps = diag_fps;
	
	//--- Only proc if the overall FPS are below 40
	if (_fps <= 40) then {
		_coef = switch (true) do {
			case (_fps > 40): {.85};
			case (_fps > 35): {.70};
			case (_fps > 30): {.50};
			case (_fps > 25): {.25};
			case (_fps > 20): {.20};
			default {.20};
		};
		
		_active_units =ceil(_active_units * _coef);
	};	
};

//--- HC Specific: Sleep for a random second to delay the threads (if there is more than one HC, information such as remote units count will sync better)
if (CTI_IsHeadless) then {sleep (random 1)};

while {true} do {
	_town_groups = _town getVariable [_tvar, []];
	
	//--- Town got de-activated?
	_valid_groups = 0;
	{if (_x in _town_groups && !isNull _x) then {_valid_groups = _valid_groups + 1}} forEach _groups;
	
	//--- Abort if there are no more valid groups
	if (_valid_groups < 1) exitWith {
		if (CTI_Log_Level >= CTI_Log_Information) then {
			["INFORMATION", "FILE: Common\Functions\Common_CreateTownUnits.sqf", format["Town [%1] has been de-activated. Queued units for side [%2] will not be spawned.", _town getVariable "cti_town_name", _side]] call CTI_CO_FNC_Log;
		};
	};
	
	//--- Retrieve the total towns AI
	_total = 0;
	{
		{if !(isNull _x) then {_total = _total + count(_x call CTI_CO_FNC_GetLiveUnits)}} foreach (_x getVariable [_tvar, []]);
	} forEach CTI_Towns;
	
	//--- Retrieve this town's total AI along with it's active squads
	_current = 0;
	_active_squads = 0;
	{
		if !(isNull _x) then {
			_live = count(_x call CTI_CO_FNC_GetLiveUnits);
			_current = _current + _live;
			if (_live > 0) then {_active_squads = _active_squads + 1};
			
		};
	} foreach _town_groups;
	
	//--- Create if the total AI count is below the given limit and if the the active squad value is below the threshold or if the current town AI size is below the given value
	if ((_total < _limit && _active_squads < _ratio) || _current < _active_units) then {
		_team = _teams_priority select _index;
		_index_sorted = if (_sorted) then {_teams find _team} else {_index};
		_position = _positions select _index_sorted;
		_group = _groups select _index_sorted;
		
		//--- If the position holds enemies, try to get a new "safe" one, only applies to ground towns
		if (isNil {_town getVariable "cti_naval"}) then {
			if (([_position nearEntities _safe_range, _side] call CTI_CO_FNC_GetAreaEnemiesCount) > 0) then {
				_use_default = true;
				if (typeName _position isEqualTo "OBJECT") then { //--- If the position was meant to be a building, we try to find a new valid building one, only applies to CTI_TOWNS_SPAWN_MODE with a value of 1
					_positions_building = _town getVariable ["cti_town_spawn_building", []];
					if (count _positions_building > 0) then {
						_positions_building = _positions_building call CTI_CO_FNC_ArrayShuffle;
						_building = [_positions_building, _side] call CTI_CO_FNC_GetTownSpawnBuilding;
						if !(_building select 1 isEqualTo -1) then {_position = _building select 0; _use_default = false};
					};
				};
				
				//--- If the position is not in a building, we do attempt to find a new safe position around the given area
				if (_use_default) then {
					_has_vehicles = false;
					{if !(_x isKindOf "Man") exitWith {_has_vehicles = true}} forEach _team;
					
					for '_i' from 1 to 100 do {
						_position_ran = [ASLToAGL _position, 10, _spawn_range, 10, if (_has_vehicles) then {"vehicles"} else {"infantry"}] call CTI_CO_FNC_GetSafePosition;
						if (([_position_ran nearEntities _safe_range, _side] call CTI_CO_FNC_GetAreaEnemiesCount) < 1) exitWith {
							_position = _position_ran;
							
							if (CTI_Log_Level >= CTI_Log_Information) then {
								["INFORMATION", "FILE: Common\Functions\Common_CreateTownUnits.sqf", format["Retrieved a new enemy-free position within [%1] meters to spawn the [%2] units in group [%3] for town [%4], the new position is [%5]", count _team, _group, _town getVariable "cti_town_name", _side, _position]] call CTI_CO_FNC_Log;
							};
						};
					};
				};
			};
		};
		
		if (CTI_Log_Level >= CTI_Log_Information) then {
				["INFORMATION", "FILE: Common\Functions\Common_CreateTownUnits.sqf", format["Spawning [%1] units in group [%2] for town [%3] on side [%4] at position [%5]. Overall AI [%6] and current limit [%7]. Active Squad in town [%8] with current Ratio [%9]. Current Live AI in town [%10], AI Spawn threshold is set to [%11]", count _team, _group, _town getVariable "cti_town_name", _side, _position, _total, _limit, _active_squads, _ratio, _current, _active_units]] call CTI_CO_FNC_Log;
		};
		
		_index = _index + 1;
		
		//--- Create the given team
		_return = [_team, _position, _side, _group, true, false, true, false] call CTI_CO_FNC_CreateTeam;
		_men = _return select 0;
		_vehicles = _return select 1;
		
		//--- Set AI group properties
		_group setBehaviour "AWARE";
		_group setCombatMode "RED";
		_group setSpeedMode "FULL";
		_group enableAttack true;
		_group allowFleeing 0;

		//--- Patrol the town
		[_town, _group, _sideID] execFSM "Server\FSM\town_patrol.fsm";
		
		//--- Add potential vehicles to the town for late cleanup and handle their lifespan
		if (count _vehicles > 0) then {
			if (CTI_IsServer) then { //--- Pure Server
				{[_x] spawn CTI_SE_FNC_HandleEmptyVehicle} forEach _vehicles;
				_town setVariable [_vvar, (_town getVariable [_vvar, []]) + _vehicles];
			} else { //--- HC
				(_vehicles) remoteExec ["CTI_PVF_SRV_RequestHandleEmptyVehicles", CTI_PV_SERVER];
				[_town, _side, _vehicles] remoteExec ["CTI_PVF_SRV_RequestTownAddVehicles", CTI_PV_SERVER];
			};
		};
		
		//--- ZEUS Curator Editable
		if !(isNil "ADMIN_ZEUS") then {
			if (CTI_IsServer) then {
				ADMIN_ZEUS addCuratorEditableObjects [_men, true];
			} else {
				[ADMIN_ZEUS, _men] remoteExec ["CTI_PVF_SRV_RequestAddCuratorEditable", CTI_PV_SERVER];
			};
		};
	};
	
	if (_index >= count _groups) exitWith {
		if (CTI_Log_Level >= CTI_Log_Information) then {
			["INFORMATION", "FILE: Common\Functions\Common_CreateTownUnits.sqf", format["All the units for town [%1] were spawned on side [%2]", _town getVariable "cti_town_name", _side]] call CTI_CO_FNC_Log;
		};
	}; //--- All groups are allocated
	
	sleep 3;
};