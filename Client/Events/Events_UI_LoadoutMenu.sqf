private ["_action","_unit","_classname"];
_action = _this select 0;
_unit = "";
_classname = "";

switch (_action) do {
	case "onLoad": {
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
		//_classname = typeOf _unit;

		//GUI script for loops
		//execVM "Client\GUI\GUI_LoadoutMenu.sqf";
		
		//-- Start Air Cam		
		CTI_Air_cam_pos1 = _unit modelToWorld [0,0,0];
		CTI_Air_cam = "camera" camCreate CTI_Air_cam_pos1;
		CTI_Air_cam cameraEffect ["INTERNAL", "BACK"];
		CTI_Air_cam_pos2 = _unit modelToWorld [0,15,0];
		CTI_Air_cam camSetPos CTI_Air_cam_pos2; 
		CTI_Air_cam camSetDir (CTI_Air_cam_pos2 vectorFromTo CTI_Air_cam_pos1);
		CTI_Air_cam camCommit 0.75;
		//End Air Cam
		
		//Update Unit Info - TOP RIGHT		
		(_unit) call CTI_UI_Loadout_UpdateTitle;
		(_unit) call CTI_UI_Loadout_UpdateDescription;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllPylons;
		//Update Pylons -current
		//(_unit) call CTI_UI_Loadout_viewAllPylons;
		
	};
	case "onUnload": {
		// Cleanup Air Cam
		CTI_Air_cam cameraEffect["TERMINATE","BACK"];
		camDestroy CTI_Air_cam;
		showCinemaBorder false;
	};	
	case "onPylonListLBSelChanged": {
		_changeto = _this select 1;
		
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
		_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
		_activePylon = _unitpylonfull select 0;
		_activePylonMags = _unitpylonfull select 1;
		_selectedmag = _activePylonMags select _changeto;
		_selectedpylon = _activePylon select _changeto;
		[_unit, _selectedpylon, _selectedmag] call CTI_UI_Loadout_viewMags;

	};
	case "onMagListLBSelChanged": {
		_changeto = _this select 1;
		_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitvalidmaglist") select _changeto;
		(_selectedmag) call CTI_UI_Loadout_viewMagStats;
	};
	case "onFlareLBSelChanged": {
		_changeto = _this select 1;
		_selectedflare = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_flarelist") select _changeto;
		(_unit) call CTI_UI_Loadout_viewMagStats;
	};
	case "onCamoLBSelChanged": {
		_changeto = _this select 1;
		_selectedcamo = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_camolist") select _changeto;
		(_unit) call CTI_UI_Loadout_setSkin;
	};	
	case "onClearPressed": {
		(_unit) call CTI_UI_Loadout_clearAllPylons;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllPylons;
	};
	case "onRearmPressed": {
		(_unit) call CTI_UI_Loadout_rearmAllPylons;
		(_unit) call CTI_UI_Loadout_rearmAllTurrets;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllPylons;		
	};
	case "onPurchasePressed": {
		(_unit) call CTI_UI_Loadout_purchasePylons;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllPylons;		
	};
	case "onMusicPressed": {
		(_unit) call CTI_UI_Loadout_toggleMusic;
		//todo add tunes while in loadout
	};
	case "onExitPressed": {
		closeDialog 0;
		CTI_P_LastRootMenu = "CTI_RscLoadoutMenu";
		createDialog "CTI_RscServiceMenu";
	};	
};