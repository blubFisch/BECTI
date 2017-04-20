waitUntil {vehicle player == player};
waituntil {!isnull (finddisplay 46)};
	
//--- Tablet Activation
[] spawn {cmKeyPressWin = (findDisplay 46) displayAddEventHandler ["KeyDown","if ((_this select 1) == tablet_hotkeyDIKCodeNumberWin) then {[] call cm_Tablet_FUNc;};"];};

//--- No more weapon sway
if (local player) then {
	_swayamount = CTI_WEAPON_SWAY / 100;
	player setCustomAimCoef _swayamount;
};

//--- Hide score on HUD
disableSerialization;
_displayscorehud = uiNamespace getVariable [ "RscMissionStatus_display", displayNull ];
if ( !isNull _displayscorehud ) then {
	_statusscorehud = _displayscorehud displayCtrl 15283;
	_statusscorehud ctrlShow false;	
};