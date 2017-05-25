_last_funds = -1;
_last_supply = -1;


while { true } do {
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu"}) exitWith {}; //--- Menu is closed.
	sleep .1;
};