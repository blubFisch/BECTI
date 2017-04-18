/*
  # HEADER #
	Script: 		Common\Functions\Common_OnDeleted.sqf
	Alias:			CTI_CO_FNC_OnDeleted
	Description:	Triggered by the Deleted EH whenever a object is deleted
	Author: 		ProtossMaster
	Creation Date:	16-04-2017
	Revision Date:	16-04-2017
	
  # PARAMETERS #
    Object : The object that is getting deleted
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	object call CTI_CO_FNC_OnDeleted
	
  # DEPENDENCIES #
	None
	
  # EXAMPLE #
    _object addEventHandler ["Deleted",{_this remoteExec ["CTI_CO_FNC_OnDeleted", 2];}];
*/
_object = _this select 0;
_object enableSimulationGlobal false;
deleteVehicle _this;
