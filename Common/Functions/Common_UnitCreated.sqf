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

// Keep track of locality changes to recreate EH
//_unit addEventHandler ["Local", {if (_this select 1) then {};}];


//---Add APS system tracking
_unit addEventHandler ["Fired",{_this spawn FNC_BAPS_FIRED}];

//--- C-RAM Control attacker fired event
_unit addEventHandler ["Fired",{_this spawn FNC_CRAMControl_AttackerFiredEH}];

//--- ZEUS Curator Editable
if !(isNil "ADMIN_ZEUS") then {
	if (CTI_IsServer) then {
		ADMIN_ZEUS addCuratorEditableObjects [[_unit], true];
	} else {
		[ADMIN_ZEUS, _unit] remoteExec ["CTI_PVF_SRV_RequestAddCuratorEditable", CTI_PV_SERVER];
	};
};