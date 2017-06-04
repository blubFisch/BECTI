/*/
  # HEADER #
	Script: 		Server\Functions\Server_SpawnTownResistance.sqf
	Alias:			CTI_SE_FNC_SpawnTownResistance
	Description:	This script will spawn the town resistance whenever a threat is 
					detected near a town.
					Note that this function can be replaced by another one. 
					Keep in mind to keep an identical return format.
	Author: 		Benny
	Creation Date:	23-09-2013
	Revision Date:	23-09-2013
	
  # PARAMETERS #
    0	[Object]: The town
	
  # RETURNED VALUE #
	0   [Array]: The created groups
	1   [Array]: The created vehicles
	
  # SYNTAX #
	(TOWN) call CTI_SE_FNC_SpawnTownResistance
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_ArrayShuffle
	Common Function: CTI_CO_FNC_CreateUnit
	Common Function: CTI_CO_FNC_CreateVehicle
	Common Function: CTI_CO_FNC_GetRandomBestPlaces
	Common Function: CTI_CO_FNC_GetRandomPosition
	Common Function: CTI_CO_FNC_GetTownCamps
	Common Function: CTI_CO_FNC_ManVehicle
	Server Function: CTI_SE_FNC_HandleEmptyVehicle
	
  # EXAMPLE #
    (Town0) call CTI_SE_FNC_SpawnTownResistance
	  -> Will spawn Resistance defense forces for Town0
*/

private ["_groups", "_pool", "_pool_units", "_positions", "_teams", "_totalGroups", "_town", "_value", "_vehicles"];

_town = _this;

_value = _town getVariable "cti_town_sv_max";

//--- Calculate the Group size by scaling the SV and randomizing the input, min max scaling
_max_squad = CTI_TOWNS_OCCUPATION_LEVEL_RESISTANCE;
_max_squad_random = 4;
_max_sv = CTI_TOWNS_SPAWN_SV_MAX;

_randomGroups = (_value / _max_sv) * _max_squad_random;
_fixedGroups = (_value / _max_sv) * _max_squad;
_totalGroups = round(_fixedGroups + random _randomGroups - random _randomGroups);
// _totalGroups = round(((_value / _max_sv) * _max_squad) + random(_randomGroups) - random(_randomGroups));
if (_totalGroups < 1) then {_totalGroups = 1};

if (CTI_Log_Level >= CTI_Log_Information) then {
	["INFORMATION", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format["Begining Resistance Teams composition for town [%1] with a max SV of [%2] using variables <Max Squad = [%3]>,<Max Squad Randomness = [%4]>,<Max SV = [%5]> Resulting in Fixed Group Size [%6] and a Random Group Size of [%7] for a Total Rounded Group Size of [%8]", _town getVariable "cti_town_name", _value, _max_squad, _max_squad_random, _max_sv, _fixedGroups, _randomGroups, _totalGroups]] call CTI_CO_FNC_Log;
};

_pool_units = [];
_tries = 400;

//--- Pool data: [<GROUP>, <PRESENCE>, {<SPAWN PROBABILITY>}], nesting is possible to narrow down some choices
if (isNil {_town getVariable "cti_naval"}) then {
	if (CTI_ZOMBIE_MODE == 0 && isNil {_town getVariable "cti_zombie"}) then {
		if (CTI_GUERILLA_MODE == 0 && isNil {_town getVariable "cti_infantry"}) then {
			switch (true) do { 

			//--- Normal Town Values
				case (_value < 20) : { //--- 0-20 SV towns
					_pool_units = [
						["TOWNS_SQUAD_RIFLEMEN1", 2, 99],
						["TOWNS_SQUAD_SNIPER", 1, 60],
						[
							["TOWNS_SQUAD_LIGHT1", 1, 60]
						]
					];
				};
				case (_value >= 20 && _value < 30) : { //--- 20-25 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 3, 99],
						["GUER_TOWNS_SQUAD_SNIPER", 1, 60],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1, 60],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 50]
						]
					];
				};				
				case (_value >= 30 && _value < 40) : { //--- 30-35 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 3, 99],
						["GUER_TOWNS_SQUAD_AT1", 1, 50],	
						["GUER_TOWNS_SQUAD_AA", 1, 30],
						["GUER_TOWNS_SQUAD_SNIPER", 1, 30],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 2, 99],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 50]
						]
					];
				};	
				case (_value >= 40 && _value < 50) : { //--- 40-45 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 2, 99],
						["GUER_TOWNS_SQUAD_AT1", 2, 99],	
						["GUER_TOWNS_SQUAD_AA", 1, 33],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1, 99],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 50]
						]
					];
				};		
				case (_value >= 50 && _value < 60) : { //--- 50-55 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 1, 99],
						["GUER_TOWNS_SQUAD_AT1", 1, 80],	
						["GUER_TOWNS_SQUAD_AA", 1, 40],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1, 99],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 33]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 1, 80]
						]
					];
				};			
				case (_value >= 60 && _value < 70) : { //--- 60-65 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 1],
						["GUER_TOWNS_SQUAD_AT1", 1],	
						["GUER_TOWNS_SQUAD_AA", 1, 30],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 60]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 40]
						]
					];
				};
				case (_value >= 70 && _value < 80) : { //--- 70-75 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 3, 99],
						["GUER_TOWNS_SQUAD_AT1", 2, 99],
						["GUER_TOWNS_SQUAD_AA", 1, 33],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 2, 66],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 3, 99]
						]
					];
				};
				case (_value >= 80 && _value < 90) : { //--- 80-85 SV towns
					_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 2, 66],
						["GUER_TOWNS_SQUAD_SNIPER", 1, 66],
						["GUER_TOWNS_SQUAD_AT1", 1, 66],
						["GUER_TOWNS_SQUAD_AA", 2, 33],
						[
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT3", 3, 66],
							["GUER_TOWNS_SQUAD_LIGHT4", 1, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 3, 99],
							["GUER_TOWNS_SQUAD_APC2", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_VEHICLE_AA1", 1, 33]
						]
					];
				};
				case (_value >= 90 && _value < 100) : { //--- 90-95 SV towns
					_pool_units = [
						[
							["GUER_TOWNS_SQUAD_RIFLEMEN3", 2, 66], 
							["GUER_TOWNS_SQUAD_SNIPER", 1, 33], 
							["GUER_TOWNS_SQUAD_AT2", 2, 66], 
							["GUER_TOWNS_SQUAD_AA", 2, 33]				
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 33],
							["GUER_TOWNS_SQUAD_LIGHT4", 3, 66],
							["GUER_TOWNS_SQUAD_LIGHT5", 2, 33]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 33],
							["GUER_TOWNS_SQUAD_APC2", 3, 66]
						],
						[
							["GUER_TOWNS_SQUAD_VEHICLE_AA1", 1, 33]
						]
					];
				};
				case (_value >= 100 && _value < 110) : { //--- 100-105 SV towns
					_pool_units = [
						[
							["GUER_TOWNS_SQUAD_RIFLEMEN3", 3, 66],
							["GUER_TOWNS_SQUAD_SNIPER", 2, 33], 
							["GUER_TOWNS_SQUAD_AT2", 2, 99], 
							["GUER_TOWNS_SQUAD_AA", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT4", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT5", 1, 66],
							["GUER_TOWNS_SQUAD_LIGHT6", 1, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 99],
							["GUER_TOWNS_SQUAD_APC3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED1", 2, 33]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT4", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT5", 2, 66],
							["GUER_TOWNS_SQUAD_LIGHT6", 1, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 66],
							["GUER_TOWNS_SQUAD_APC3", 1, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED1", 1, 33]
						],
						[
							["GUER_TOWNS_SQUAD_VEHICLE_AA1", 2, 66],
							["GUER_TOWNS_SQUAD_VEHICLE_AA2", 1, 33]
						]
					];
				};
				case (_value >= 110 && _value < 120) : { //--- 110-115 SV towns
					_pool_units = [
						[
							["GUER_TOWNS_SQUAD_RIFLEMEN3", 4, 66],
							["GUER_TOWNS_SQUAD_SNIPER", 3, 66], 
							["GUER_TOWNS_SQUAD_AT2", 3, 99], 
							["GUER_TOWNS_SQUAD_AA", 3, 99]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT5", 2, 66],
							["GUER_TOWNS_SQUAD_LIGHT6", 3, 66],
							["GUER_TOWNS_SQUAD_LIGHT7", 3, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 33],
							["GUER_TOWNS_SQUAD_APC3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED2", 1, 66],
							["GUER_TOWNS_SQUAD_ARMORED3", 2, 33]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT5", 2, 66],
							["GUER_TOWNS_SQUAD_LIGHT6", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT7", 1, 33]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 33],
							["GUER_TOWNS_SQUAD_APC3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED2", 2, 33],
							["GUER_TOWNS_SQUAD_ARMORED3", 1, 66]
						],
						[
							["GUER_TOWNS_SQUAD_VEHICLE_AA2", 2, 33],
							["GUER_TOWNS_SQUAD_VEHICLE_AA3", 2, 66]
						]
					];
				};
				case (_value >= 120) : { //--- 120 SV towns
					_pool_units = [
						[
							["GUER_TOWNS_SQUAD_RIFLEMEN3", 4, 66],
							["GUER_TOWNS_SQUAD_SNIPER", 4, 66], 
							["GUER_TOWNS_SQUAD_AT2", 4, 99], 
							["GUER_TOWNS_SQUAD_AA", 4, 66]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT6", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT7", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 33],
							["GUER_TOWNS_SQUAD_APC3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED2", 2, 33],
							["GUER_TOWNS_SQUAD_ARMORED3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT6", 2, 33],
							["GUER_TOWNS_SQUAD_LIGHT7", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_APC2", 2, 33],
							["GUER_TOWNS_SQUAD_APC3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_ARMORED2", 2, 33],
							["GUER_TOWNS_SQUAD_ARMORED3", 2, 66]
						],
						[
							["GUER_TOWNS_SQUAD_VEHICLE_AA2", 2, 33],
							["GUER_TOWNS_SQUAD_VEHICLE_AA3", 2, 66]
						]
					];
				};
			};
		} else {
		
		//--- Guerilla Mode
				switch (true) do {
					case (_value < 80) : { 
						_pool_units = [
						["GUER_TOWNS_SQUAD_RIFLEMEN1", 1, 99],
						["GUER_TOWNS_SQUAD_AT1", 1, 99],			
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 2, 75],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 25]
						]
						];
					};
					case (_value >= 80 && _value < 90) : {  
						_pool_units = [
						[	
							["GUER_TOWNS_SQUAD_RIFLEMEN1", 1, 50],
							["GUER_TOWNS_SQUAD_SNIPER", 1, 50], 
							["GUER_TOWNS_SQUAD_AT1", 4, 75], 
							["GUER_TOWNS_SQUAD_AA", 4, 65]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT2", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT1", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT2", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30]
						]
						];
					};
					case (_value >= 90 && _value < 100) : {
						_pool_units = [
						[	
							["GUER_TOWNS_SQUAD_RIFLEMEN2", 1, 50],
							["GUER_TOWNS_SQUAD_SNIPER", 1, 50], 
							["GUER_TOWNS_SQUAD_AT1", 4, 75], 
							["GUER_TOWNS_SQUAD_AA", 4, 65]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT2", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT3", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 4, 70]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT2", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 3, 70]
						]
						];
					};
					case (_value >= 100 && _value < 110) : { 
						_pool_units = [
						[	
							["GUER_TOWNS_SQUAD_RIFLEMEN2", 1, 50],
							["GUER_TOWNS_SQUAD_SNIPER", 1, 50], 
							["GUER_TOWNS_SQUAD_AT1", 4, 75], 
							["GUER_TOWNS_SQUAD_AA", 4, 65]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 4, 70]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 3, 70]
						]
						];
					};
					case (_value >= 110 && _value < 120) : { 
						_pool_units = [
						[	
							["GUER_TOWNS_SQUAD_RIFLEMEN2", 1, 50],
							["GUER_TOWNS_SQUAD_SNIPER", 1, 50], 
							["GUER_TOWNS_SQUAD_AT1", 4, 75], 
							["GUER_TOWNS_SQUAD_AA", 4, 65]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 4, 70]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 3, 70]
						]
						];
					};
					case (_value >= 120) : { 
						_pool_units = [
						[	
							["GUER_TOWNS_SQUAD_RIFLEMEN2", 1, 50],
							["GUER_TOWNS_SQUAD_SNIPER", 1, 50], 
							["GUER_TOWNS_SQUAD_AT1", 4, 75], 
							["GUER_TOWNS_SQUAD_AA", 4, 65]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 2, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 4, 70]
						],
						[
							["GUER_TOWNS_SQUAD_LIGHT3", 1, 30],
							["GUER_TOWNS_SQUAD_LIGHT4", 1, 50]
						],
						[
							["GUER_TOWNS_SQUAD_APC1", 2, 30],
							["GUER_TOWNS_SQUAD_APC2", 3, 70]
						]
						];
					};
				};	
		};
	} else {

	 //--- Zombie Town Values
		switch (true) do {
			case (_value < 70) : { 
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 8, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 2, 99]
				];
			};
			case (_value >= 70 && _value < 80) : {  
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 6, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 2, 99]
				];
			};
			case (_value >= 80 && _value < 90) : {
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99]
				];
			};
			case (_value >= 90 && _value < 100) : { 
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99]
				];
			};
			case (_value >= 100 && _value < 110) : { 
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 2, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 6, 99]
				];
			};
			case (_value >= 110 && _value < 120) : {
				_pool_units = [ 
					["GUER_TOWNS_SQUAD_ZOMBIE1", 2, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 8, 99]
				];
			};
			case (_value >= 120) : { 
				_pool_units = [
					["GUER_TOWNS_SQUAD_ZOMBIE1", 2, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 4, 99],
					["GUER_TOWNS_SQUAD_ZOMBIE1", 8, 99]
				];
			};
		};
	};
} else { 

//--- Naval Town Values
	switch (true) do {
		case (_value < 70) : { 
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL1", 2, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 99]
			];
		};
		case (_value >= 70 && _value < 80) : { 
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL1", 2, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 30]
			];
		};
		case (_value >= 80 && _value < 90) : {
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL2", 2, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 40],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 60]
			];
		};
		case (_value >= 90 && _value < 100) : {  
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL2", 2, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 30],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 70]
			];
		};
		case (_value >= 100 && _value < 110) : { 
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL3", 3, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 30],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 70],
				["GUER_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 1, 50]
			];
		};
		case (_value >= 110 && _value < 120) : { 
			_pool_units = [ 
				["GUER_TOWNS_SQUAD_NAVAL3", 3, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 20],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 80],
				["GUER_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 1, 90]
			];
		};
		case (_value >= 120) : { 
			_pool_units = [
				["GUER_TOWNS_SQUAD_NAVAL3", 3, 99],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT1", 1, 10],
				["GUER_TOWNS_SQUAD_ASSAULT_BOAT2", 1, 90],
				["GUER_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 1, 90],
				["GUER_TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 1, 05]
			];
		};
	};
	
	_tries = 0;
	
	//--- Naval forces are divided by two
	_totalGroups = round(_totalGroups / 2);
	if (_totalGroups < 1) then {_totalGroups = 1};
};

if (CTI_Log_Level >= CTI_Log_Information) then { 
	["INFORMATION", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["A Resistance Pool of [%1] squads template is about to be parsed for town [%2] based on the town SV [%3]", count _pool_units, _town getVariable "cti_town_name", _value]] call CTI_CO_FNC_Log;
};

//--- Flatten the pool
_pool = [];
{
	switch (typeName (_x select 0)) do {
		//--- Only one element is present, check for the force and probability and add it to our current pool
		case "STRING": {
			if (!isNil{missionNamespace getVariable (_x select 0)}) then {
				if (count (missionNamespace getVariable (_x select 0)) > 0) then {
					_force = if (count _x > 1) then {_x select 1} else {1};
					_probability = if (count _x > 2) then {_x select 2} else {100};
					
					for '_i' from 1 to _force do {_pool pushBack [_x select 0, _probability]};
				} else {
					if (CTI_Log_Level >= CTI_Log_Warning) then { 
						["WARNING", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["Town unit pool [%1] has no units defined and will be skipped", _x select 0]] call CTI_CO_FNC_Log;
					};
				};
			} else {
				if (CTI_Log_Level >= CTI_Log_Error) then { 
					["ERROR", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["Attempting to use an undefined Resistance Team Template [%1] for town [%2]", _x select 0, _town getVariable "cti_town_name"]] call CTI_CO_FNC_Log;
				};
			};
		};
		//--- More than one element is present, flatten the content and append the array to the current pool
		case "ARRAY": {
			_pool_nest = [];
			{
				if (!isNil{missionNamespace getVariable (_x select 0)}) then {
					if (count (missionNamespace getVariable (_x select 0)) > 0) then {
						_force = if (count _x > 1) then {_x select 1} else {1};
						_probability = if (count _x > 2) then {_x select 2} else {100};
						
						for '_i' from 1 to _force do {_pool_nest pushBack [_x select 0, _probability]};
					} else {
						if (CTI_Log_Level >= CTI_Log_Warning) then { 
							["WARNING", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["Town unit pool [%1] has no units defined and will be skipped", _x select 0]] call CTI_CO_FNC_Log;
						};
					};
				} else {
					if (CTI_Log_Level >= CTI_Log_Error) then { 
						["ERROR", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["Attempting to use an undefined Resistance Team Template [%1] for town [%2]", _x select 0, _town getVariable "cti_town_name"]] call CTI_CO_FNC_Log;
					};
				};
			} forEach _x;
			
			if (count _pool_nest > 0) then {_pool pushBack _pool_nest};
		};
	};
} forEach _pool_units;

if (CTI_Log_Level >= CTI_Log_Information) then { 
	["INFORMATION", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format ["Retrieved a Resistance Pool count of [%1] for town [%2]. Total groups is set to [%3]", _town getVariable "cti_town_name", count _pool, _totalGroups]] call CTI_CO_FNC_Log;
};

if (count _pool < 1) exitWith {
	if (CTI_Log_Level >= CTI_Log_Error) then { ["ERROR", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", Format["There are no Units Pools available for town [%1]. Units will not be spawned", _town getVariable "cti_town_name"]] call CTI_CO_FNC_Log };
	
	[[],[],[]]
};

//--- Shuffle the pool
_pool = _pool call CTI_CO_FNC_ArrayShuffle;

//--- Compose the pool
_teams = [];
while {_totalGroups > 0} do {
	{
		_team = _x;
		
		//--- If nested, pick a random element
		if (typeName(_team select 0) == "ARRAY") then {
			_team = _team select floor(random count _team);
		};
		
		//--- Probability check
		_probability = _team select 1;
		
		_can_use = true;
		if (_probability != 100) then {
			if (random 100 > _probability) then { _can_use = false };
		};
		
		//--- Our team can be retrieved!
		if (_can_use) then {
			_teams pushBack (missionNamespace getVariable (_team select 0));
			_totalGroups = _totalGroups - 1;
		};
		
		if (_totalGroups < 1) exitWith {};
	} forEach _pool;
};

//--- Create the groups server-sided
_groups = [];
_positions = [];
_camps = (_town) Call CTI_CO_FNC_GetTownCamps;

_positions_building = _town getVariable ["cti_town_spawn_building", []];
if (count _positions_building > 0) then {_positions_building = _positions_building call CTI_CO_FNC_ArrayShuffle};
{
	_position = [];
	_has_vehicles = false;
	{if !(_x isKindOf "Man") exitWith {_has_vehicles = true}} forEach _x;
	
	//--- A group may spawn close to a camp or somewhere in the town
	if (isNil {_town getVariable "cti_naval"}) then {
		if (count _camps > 0 && random 100 > 40) then {
			_camp_index = floor(random count _camps);
			// _position = [ASLToAGL getPosASL(_camps select _camp_index), 10, CTI_TOWNS_RESISTANCE_SPAWN_RANGE_CAMPS, _tries] call CTI_CO_FNC_GetRandomPosition;
			// _position = [_position, 30, "meadow", 8, 5, 0.1, true] call CTI_CO_FNC_GetRandomBestPlaces;
			_position = [ASLToAGL getPosASL(_camps select _camp_index), 10, CTI_TOWNS_RESISTANCE_SPAWN_RANGE_CAMPS, 10, if (_has_vehicles) then {"vehicles"} else {"infantry"}] call CTI_CO_FNC_GetSafePosition;
			_camps deleteAt _camp_index;
		} else {
			_use_default = true;
			if (CTI_TOWNS_SPAWN_MODE isEqualTo 1 && !_has_vehicles) then {
				if (CTI_TOWNS_SPAWN_BUILDING_INFANTRY_CHANCE >= random 100 && count _positions_building > 0) then {
					_building = [_positions_building, resistance] call CTI_CO_FNC_GetTownSpawnBuilding;
					if !(_building select 1 isEqualTo -1) then {
						_position = _building select 0;
						_use_default = false;
						_positions_building deleteAt (_building select 1);
					};
				};
			};
			
			if (_use_default) then {
    			//_position = [ASLToAGL getPosASL _town, 25, CTI_TOWNS_RESISTANCE_SPAWN_RANGE, _tries] call CTI_CO_FNC_GetRandomPosition;
    			//_position = [ASLToAGL getPosASL _town, CTI_TOWNS_RESISTANCE_SPAWN_RANGE, "(1 - sea) * (1 - forest)", 8, 5, 0.1, true] call CTI_CO_FNC_GetRandomBestPlaces;
    			_position = [ASLToAGL getPosASL _town, 25, CTI_TOWNS_RESISTANCE_SPAWN_RANGE, 15, if (_has_vehicles) then {"vehicles"} else {"infantry"}] call CTI_CO_FNC_GetSafePosition;
			};
		};
	} else {
		_position = [[ASLToAGL getPosASL _town, 25, CTI_TOWNS_RESISTANCE_SPAWN_RANGE/1.5, 0] call CTI_CO_FNC_GetRandomPosition, 200, "sea", 8, 3, 1, true] call CTI_CO_FNC_GetRandomBestPlaces;
	};
	
	_positions pushBack _position;

	if (CTI_DEV_MODE > 0) then {
	//--- Paint Spawning Positions on map, used for debug
		_marker = createMarker [(format ["safepos%1", ([0, 350] call BIS_fnc_randomInt)]), _position];
		_marker setMarkerShape "ICON";
		_marker setMarkerType "hd_dot";
		_marker setMarkerColor "ColorRed";
	};

	_group = createGroup resistance;
	_group setGroupIdGlobal [format["(%1) %2", _town, _group]];
	_groups pushBack _group;
	
	//--- Set AI to Combat mode
	_group setBehaviour "AWARE";
	_group setCombatMode "RED";
	_group setSpeedMode "FULL";
	_group enableAttack true;


	if (CTI_Log_Level >= CTI_Log_Information) then {
		["INFORMATION", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format["Composing Resistance Team for town [%1] using group [%2] at position [%3] with units [%4]", _town getVariable "cti_town_name", _group, _position, _x]] call CTI_CO_FNC_Log;
	};
} forEach _teams;

//--- Update the town with the groups
_town setVariable ["cti_town_resistance_groups", _groups, true];

if (CTI_Log_Level >= CTI_Log_Information) then {
	["INFORMATION", "FILE: Server\Functions\Server_SpawnTownResistance.sqf", format["Composed [%1] Resistance Teams for town [%2] having a max SV of [%3]", count _teams, _town getVariable "cti_town_name", _value]] call CTI_CO_FNC_Log;
};

[_teams, _groups, _positions]
