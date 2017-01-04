/*
  # HEADER #
	Alias:			CTI_CO_FNC_UnitCreated
	Description:	Various functions to be executed after units or vehicles have been created
	
  # PARAMETERS #
    0	[object]: The created unit or vehicle
	
  # RETURNED VALUE #
	None
*/

private ["_unit"];

_unit = _this;

if (_unit isKindOf "Man") then {

} else {

};

FNC_addLocalEventHandlers = {
	//--- Add APS system tracking
	_eh = _unit addEventHandler ["Fired",{_this spawn FNC_BAPS_FIRED}];
	_unit setVariable ["firedEH_ID_BAPS", _eh];

	//--- C-RAM Control attacker fired event
	_eh = _unit addEventHandler ["Fired",{_this spawn FNC_CRAMControl_AttackerFiredEH}];
	_unit setVariable ["firedEH_ID_CRAMControl", _eh];
};

FNC_removeLocalEventHandlers = {
	_unit removeEventHandler  ["Fired", _unit getVariable ["firedEH_ID_BAPS"]];
	_unit removeEventHandler  ["Fired", _unit getVariable ["firedEH_ID_CRAMControl"]];
};

if (local _unit) then {
	[] call FNC_addLocalEventHandlers;
} else {
	if (CTI_Log_Level >= CTI_Log_Error) then { 
		["ERROR", "FILE: Common\Functions\Common_UnitCreated.sqf", "Unit " + _unit + " is not local"] call CTI_CO_FNC_Log;
	};
};

// Keep track of locality changes to recreate EH
_unit addEventHandler ["Local", {
	if (_this select 1) then {
		// Unit is now local to this machine
		[] call FNC_addLocalEventHandlers;
	} else {
		// Unit is not longer local to this machine
		[] call FNC_removeLocalEventHandlers;
	};
}];


//--- Make unit ZEUS/Curator editable
if !(isNil "ADMIN_ZEUS") then {
	if (CTI_IsServer) then {
		ADMIN_ZEUS addCuratorEditableObjects [[_unit], true];
	} else {
		[ADMIN_ZEUS, _unit] remoteExec ["CTI_PVF_SRV_RequestAddCuratorEditable", CTI_PV_SERVER];
	};
};