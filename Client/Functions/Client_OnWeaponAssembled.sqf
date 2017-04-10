/*
  # HEADER #
	Script: 		Client\Functions\Client_OnWeaponAssembled.sqf
	Alias:			CTI_CL_FNC_OnWeaponAssembled
	Description:	Triggered from the "WeaponAssembled" EH whenever the player assembles a static weapon
	Author: 		ProtossMaster
	Creation Date:	10-04-2017
	Revision Date:	10-04-2017

  # PARAMETERS #
    0	[Object]: unit: Object - Object the event handler is assigned to
    1	[Object]: weapon: Object - Object of the assembled weapon

  # RETURNED VALUE #
	None

  # SYNTAX #
	[unit, weapon] spawn CTI_CL_FNC_OnWeaponAssembled

  # DEPENDENCIES #
	Client Function: CTI_CL_FNC_AddMissionActions
	Common Function: CTI_CO_FNC_OnUnitKilled

  # EXAMPLE #
	player addEventHandler ["WeaponAssembled", {_this spawn CTI_CL_FNC_OnWeaponAssembled}];
	  -> This function is triggered everytime the player assembles a weapon
*/

private ["_killed", "_killer"];
_builder = _this select 0;
_defense = _this select 1;
//-- quickly figure out if we need to attach event handlers
_properly_created = _defense getVariable "cti_static_properly_created";
if !(isNil "_properly_created") exitWith {};  //-- if the static was assembled and doesnt have cti_static_properly_created variable defined, we need to re-add event handlers and variables
	
//-- we re-add event handlers and variables to the statics

//-- to do, need to find a way to retrieve _varname , (The defense variable name), from only a side and object that was assembled.
/*_side = side _builder;
_logic = (_side) call CTI_CO_FNC_GetSideLogic;
_sideID = (_side) call CTI_CO_FNC_GetSideID;
_ruins = "";
{if (_x select 0 == "RuinOnDestroyed") exitWith {_ruins = _x select 1}} forEach (_var select 5);
_defense addEventHandler ["killed", format["[_this select 0, _this select 1, %1, '%2', '%3'] spawn CTI_SE_FNC_OnDefenseDestroyed", _sideID, _ruins, _varname]]; */

_defense call CTI_CO_FNC_UnitCreated;
if (CTI_BASE_ARTRADAR_TRACK_FLIGHT_DELAY > -1 && getNumber(configFile >> "CfgVehicles" >> (_var select 1) >> "artilleryScanner") > 0 ) then {
	(_defense) remoteExec ["CTI_PVF_CLT_OnArtilleryPieceTracked", CTI_PV_CLIENTS];
	_defense setVariable ["_properly_created", true, true]; //-- set _properly_created to "true" and broadcast that variable to all clients and JIP. Use that variable to determine if we need to re-add event handlers 
};