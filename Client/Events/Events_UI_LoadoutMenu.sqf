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
		(_unit) call CTI_UI_Loadout_UpdateMode;
		//Update Unit Info - TOP RIGHT		
		(_unit) call CTI_UI_Loadout_UpdateTitle;
		(_unit) call CTI_UI_Loadout_UpdateDescription;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Full Arms List
		(_unit) call CTI_UI_Loadout_viewAllArms;
		//Update Pylonlist - fill
		//(_unit) call CTI_UI_Loadout_viewAllPylons;
		//Update Turretlist
		//(_unit) call CTI_UI_Loadout_viewAllTurrets;
		//Update Pylons -current
		//(_unit) call CTI_UI_Loadout_viewAllPylons;
		//(_unit) call CTI_UI_Loadout_listFlares;
		(_unit) call CTI_UI_Loadout_listSkins;

		//rearm price
		(_unit) call CTI_UI_Loadout_UpdateRearmPrice;
	};
	case "onUnload": {
		// Cleanup Air Cam
		CTI_Air_cam cameraEffect["TERMINATE","BACK"];
		camDestroy CTI_Air_cam;
		showCinemaBorder false;
	};	
	case "onPylonListLBSelChanged": {
		_changeto = _this select 1;
		//systemchat format ["_changeto: %1",_changeto];
		_selected = lbdata [790005,(lbCursel 790005)];
		//systemchat format ["selected: %1",_selected];
		_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
		//_activePylonMags = _unitpylonfull select 1;
		//systemchat format ["unitpylonfull: %1",_unitpylonfull select 0];
		_ispylon = if(_selected in (_unitpylonfull select 0)) then {true} else {false};
		//systemchat format ["_ispylon: %1",_ispylon];
		
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
		_turretlist = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretlist") select 0;
		//systemchat format ["turretlist: %1  ", _turretlist];
		if (_ispylon) then {
			//_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
			_existingctn = (count _turretlist );
			_changeto = _changeto - _existingctn;
			//systemchat format ["ch: %1 | %2 ",_changeto, _existingctn];
			_activePylon = _unitpylonfull select 0;
			_activePylonMags = _unitpylonfull select 1;
			_selectedmag = _activePylonMags select _changeto;
			_selectedpylon = _activePylon select _changeto;
			//systemchat format ["sel: %1 | %2 | %3 ",_unit, _selectedpylon, _selectedmag];
			[_unit, _selectedpylon, _selectedmag] call CTI_UI_Loadout_viewMags;
			[_selectedmag] call CTI_UI_Loadout_viewCurrentMag;
		} else {
			//systemchat format ["tur: %1 ",_turretlist];
			_changeto = _changeto;
			//systemchat format ["ch: %1  ",_changeto];
			_turretlistsel = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretlist") select 0;
			_selectedturret = _turretlistsel select _changeto;		
			//systemchat format ["sel: %1 | %2 ",_unit, _selectedturret];	
			[_unit, _selectedturret] call CTI_UI_Loadout_viewTurretMags;
			[""] call CTI_UI_Loadout_viewCurrentMag;
		};			
		

	};
	case "onMagListLBSelChanged": {
		_changeto = _this select 1;
		_selected = lbdata [790007,(lbCursel 790007)];
		//systemchat format ["selected: %1",_selected];
		_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitvalidmaglist";
		//systemchat format ["unitpylonfull: %1",_unitpylonfull];
		_ispylon = if(_selected in _unitpylonfull) then {true} else {false};
		//systemchat format ["ispylon : %1 ",_ispylon];
		if (_ispylon) then {
			_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitvalidmaglist") select _changeto;
			//systemchat format ["selectedmag: %1 ",_selectedmag];
			(_selectedmag) call CTI_UI_Loadout_viewMagStats;
		} else {
			_turretlist = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitvalidturretmaglist") select _changeto;
			//systemchat format ["turretlist: %1 ",_turretlist];
			_selectedturretmag = _turretlist  ;	
			//systemchat format ["mag: %1 ",_selectedturretmag];	
			(_selectedturretmag) call CTI_UI_Loadout_viewTurretMagStats;
		};
	};
	case "onFlareLBSelChanged": {
		_changeto = _this select 1;
		_selectedflare = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_flarelist") select _changeto;
		(_selectedflare) call onFlaresLBSelChanged;
	};
	case "onCamoLBSelChanged": {
		_changeto = _this select 1;
		//systemchat format ["camo: %1 ", _changeto];
		if (!isNil "_changeto") then {
			//if (_changeto > 0) then {_changeto = _changeto - 1};//remove 1 for helper
			_selectedcamo = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_camolist");
			_colorName = _selectedcamo select 0 select _changeto;
			_colorTextures = _selectedcamo select 1 select _changeto;
			//systemchat format ["selcamo: %1 | ",_colorName, _colorTextures];
			[_colorName, _colorTextures] spawn CTI_UI_Loadout_setSkin;	
		};
	};	
	case "onClearPressed": {
		(_unit) spawn CTI_UI_Loadout_clearAllPylons;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllArms;
	};
	case "onRearmPressed": {
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
		(_unit) call CTI_UI_Loadout_purchaseRearm;
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllArms;
	};
	case "onQtyChanged": {
		(_unit) call CTI_UI_Loadout_magazineQtyChanged;
	};
	case "onPurchasePressed": {
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
		_ispylon = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_purchasetype");
		if (_ispylon == "pylon") then {
			(_unit) spawn CTI_UI_Loadout_purchasePylons;
		} else {
			(_unit) spawn CTI_UI_Loadout_purchaseTurrets;
		};		
		//Update Unit Variables
		(_unit) call CTI_UI_Loadout_savetemplates;
		//Update Pylonlist - fill
		(_unit) call CTI_UI_Loadout_viewAllArms;	
		//rearm price
		(_unit) call CTI_UI_Loadout_UpdateRearmPrice;		
	};
	case "onMusicPressed": {
		_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");		
		_arg = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_music");
		[_unit,_arg] spawn CTI_UI_Loadout_toggleMusic;
		//todo add tunes while in loadout
	};
	case "onExitPressed": {
		closeDialog 0;
		CTI_P_LastRootMenu = "CTI_RscLoadoutMenu";
		createDialog "CTI_RscServiceMenu";
	};	
};