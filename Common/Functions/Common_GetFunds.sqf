/*
  # HEADER #
	Script: 		Common\Functions\Common_GetFunds.sqf
	Alias:			CTI_CO_FNC_GetFunds
	Description:	Get the funds of a group. 0 by default
					Note that if the group is the commander's then
					we retrieve the commander funds
	Author: 		Benny
	Creation Date:	09-10-2013
	Revision Date:	29-04-2016
	
  # PARAMETERS #
    0	[Group]: The group
	
  # RETURNED VALUE #
	[Number]: The group's funds
	
  # SYNTAX #
	(GROUP) call CTI_CO_FNC_GetFunds
	
  # EXAMPLE #
    _funds = (group player) call CTI_CO_FNC_GetFunds
*/

private ["_group", "_side", "_commander"];

_group = _this;
_side = side _group;

_commander = (_side) call CTI_CO_FNC_GetSideCommanderTeam;
if (isPlayer leader _commander) then {
	(_side) call CTI_CO_FNC_GetFundsCommander;
} else {
	(_group) call CTI_CO_FNC_GetFundsTeam;
};