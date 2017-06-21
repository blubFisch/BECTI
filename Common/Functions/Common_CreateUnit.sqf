/*
  # HEADER #
	Script: 		Common\Functions\Common_CreateUnit.sqf
	Alias:			CTI_CO_FNC_CreateUnit
	Description:	Create a simple unit for a group
					Note that making a unit public with the _net variable will make it
					undergo the function CTI_CO_FNC_InitializeNetVehicle
					A public unit is initialized for all (+JIP) but the server
	Author: 		Benny
	Creation Date:	16-09-2013
	Revision Date:	16-09-2013
	
  # PARAMETERS #
    0	[String]: The type of unit to create
    1	[Group]: The team that the unit should belong to
    2	[Array/Object]: The 2D/3D position where the unit should be created at
    3	[Side/Integer]: The Side or Side ID of the unit
    4	{Optionnal} [Boolean]: Determine if the unit should be "public" or not
    5	{Optionnal} [String]: Set a special spawn mode for the unit
	
  # RETURNED VALUE #
	[Object]: The created unit
	
  # SYNTAX #
	[CLASSNAME, GROUP, POSITION, SIDE] call CTI_CO_FNC_CreateUnit
	[CLASSNAME, GROUP, POSITION, SIDE, PUBLIC] call CTI_CO_FNC_CreateUnit
	[CLASSNAME, GROUP, POSITION, SIDE, PUBLIC, SPECIAL] call CTI_CO_FNC_CreateUnit
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideID
	
  # EXAMPLE #
	_unit = ["B_Soldier_F", group player, getPos player, CTI_P_SideJoined] call CTI_CO_FNC_CreateUnit; 
	  -> Create a "B_Soldier_F" at the player's position
	_unit = ["B_Soldier_F", group player, getPos player, CTI_P_SideJoined, true, "NONE"] call CTI_CO_FNC_CreateUnit; 
	  -> Create a "B_Soldier_F" at the player's position, initialize it over the network and ignore the formation on creation
*/

params ["_classname", "_group", "_position", "_sideID", ["_net", false], ["_special", "FORM"]];
private ["_unit"];

if (CTI_Log_Level >= CTI_Log_Debug) then {
	["DEBUG", "FILE: Common\Functions\Common_CreateUnit.sqf", format["Attempting to create a [%1] unit on team [%2] at [%3] on side [%4], net? [%5] special? [%6]", _classname, _group, _position, _sideID, _net, _special]] call CTI_CO_FNC_Log;
};

if (typeName _position == "OBJECT") then {_position = getPos _position};
if (typeName _sideID == "SIDE") then {_sideID = (_sideID) call CTI_CO_FNC_GetSideID};

_unit = _group createUnit [_classname, _position, [], 0, _special];

if (_net) then {_unit setVariable ["cti_net", _sideID, true]};

//--- Add a Killed EH.
_unit addEventHandler ["killed", format["[_this select 0, _this select 1, %1] spawn CTI_CO_FNC_OnUnitKilled", _sideID]];

//-- Deleted EH
_unit addEventHandler ["Deleted",{_this remoteExec ["CTI_CO_FNC_OnDeleted", 2];}];

//Check Barrack Upgrade and set default skills
if (count ((_side) call CTI_CO_FNC_GetSideUpgrades) > 0) then {
	_logic = (_side) call CTI_CO_FNC_GetSideLogic;
	_unit_skill = (_logic getVariable "cti_player_ai_skill");
	if (isNil {_logic getVariable "cti_player_ai_skill"}) then { _unit_skill = 40;};
	_unit_skill_val = _unit_skill / 100;
	_unit setSkill ["general", _unit_skill_val];
} else {
	_unit_skill_val = CTI_TOWNS_OCCUPATION_SKILL / 100;
	//--- Change Skill for all town occ
	_unit setSkill ["aimingAccuracy", _unit_skill_val]; // Set accuracy
	_unit setSkill ["aimingShake", _unit_skill_val]; // Set weapon sway handling
	_unit setSkill ["aimingSpeed", _unit_skill_val]; // Set aiming speed
	_unit setSkill ["reloadSpeed", _unit_skill_val]; // Max out reload speed
	_unit setSkill ["spotDistance", _unit_skill_val]; // Set detection distance
	_unit setSkill ["spotTime", _unit_skill_val]; // Set detection time
	_unit setSkill ["courage", _unit_skill_val]; // Never retreat
	_unit setSkill ["commanding", _unit_skill_val]; // Communication skills
	_unit setSkill ["general", _unit_skill_val]; //Sets all above
};

//--- ZEUS Curator Editable
if !(isNil "ADMIN_ZEUS") then {
	if (CTI_IsServer) then {
		ADMIN_ZEUS addCuratorEditableObjects [[_unit], true];
	} else {
		[ADMIN_ZEUS, _unit] remoteExec ["CTI_PVF_SRV_RequestAddCuratorEditable", CTI_PV_SERVER];
	};
};

_unit call CTI_CO_FNC_UnitCreated;

_unit