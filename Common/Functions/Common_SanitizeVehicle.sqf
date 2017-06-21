/*
  # HEADER #
	Script: 		Common\Functions\Common_SanitizeVehicle.sqf
	Alias:			CTI_CO_FNC_SanitizeVehicle
	Description:	Sanitize the equipment of an Vehicle
	Author: 		Benny
	Creation Date:	19-09-2013
	Revision Date:	19-09-2013
	
  # PARAMETERS #
    0	[Object]: The vehicle
    1	[Side]: The side of the vehicle
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	[VEHICLE, SIDE] call CTI_CO_FNC_SanitizeVehicle
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideUpgrades
	Common Function: CTI_CO_FNC_SanitizeAirOrdinance
	Common Function: CTI_CO_FNC_SanitizeLandOrdinance
	
  # EXAMPLE #
    [vehicle player, CTI_P_SideJoined] call CTI_CO_FNC_SanitizeVehicle;
	  -> Sanitize the player's vehicle depending on the upgrade levels/parameters
*/

private ["_side", "_vehicle", "_upgrades"];

_vehicle = _this;

//--- We check air ordinance param
if((missionNamespace getVariable "CTI_VEHICLES_AIR_ORDINANCE") > 0 ) then {
	_vehicle call CTI_CO_FNC_SanitizeAirOrdinance;
};

//--- We check land ordinance param
if((missionNamespace getVariable "CTI_VEHICLES_LAND_ORDINANCE") > 0 ) then {
	_vehicle call CTI_CO_FNC_SanitizeLandOrdinance;
};

