/*
  # HEADER #
	Script: 		Common\Functions\Common_GetFundsCommander.sqf
	Alias:			CTI_CO_FNC_GetFundsCommander
	Description:	Retrieve the commander's funds
	Author: 		Benny
	Creation Date:	09-10-2013
	Revision Date:	15-03-2017
	
  # PARAMETERS #
    0	[Side]: The side of the commander
	
  # RETURNED VALUE #
	[Number]: The commander's funds
	
  # SYNTAX #
	(SIDE) call CTI_CO_FNC_GetFundsCommander
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideLogic
	
  # EXAMPLE #
    _funds = (West) call CTI_CO_FNC_GetFundsCommander;
*/

private ["_side"];

_side = _this;

(_side call CTI_CO_FNC_GetSideLogic) getVariable ["cti_commander_funds", 0]
