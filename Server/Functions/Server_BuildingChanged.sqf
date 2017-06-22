/*
  # HEADER #
	Script: 		Server\Functions\Server_BuildingChanged.sqf
	Alias:			CTI_SE_FNC_BuildingChanged
	Description:	Fired each time a building model changes, for example due to stages of destruction.
	Author: 		OFPS
	Creation Date:	1-00-2017
	Revision Date:	1-00-2017

  # PARAMETERS #
	0: [Object] - Object the event handler is assigned to
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	[STRUCTURE] spawn CTI_SE_FNC_BuildingChanged
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideFromID
	Common Function: CTI_CO_FNC_GetSideLogic
	
  # EXAMPLE #
    _structure addEventHandler ["BuildingChanged", format ["[_this select 0, %1, '%2'] spawn CTI_SE_FNC_BuildingChanged", (_side) call CTI_CO_FNC_GetSideID, _position]];
*/

private ["_damage", "_logic", "_position", "_side", "_sideID", "_structure", "_variable"];

_object = _this select 0;
_sideID = _this select 1;
_position = _this select 2;
systemchat format ["BuildingChanged %1 | %2 | %3",_object, _sideID, _position];
