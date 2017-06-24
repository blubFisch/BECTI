//CUSTOM LOADOUT FUNCTIONS

//DIALOG UI Elements
//Dialog idd 790000
//Unit Title : 790002
//Unit Info : 790003
//PylonTitle 790004
//PylonList 790005
//AmmoListTitle 790006
//AmmoList 790007
//AmmoStatTitle 790008
//AmmoStat 790009
//Qty 790010
//Flares 790011
//Camo 790111
//RePrice 790012
//Price 790013
//Clear 790014
//Rearm 790015
//Purchase 790016
//Exit 790017
//Music 790018
//Cur Mag Title 790019
//Cur Mag List 790020
//Status Area 790021
//status bar 790024

//Update Main unit title
CTI_UI_Loadout_UpdateMode = {
	_mode = "Test";
	switch (CTI_VEHICLES_LOADOUTS) do {
		case 0: {
			_mode = "Disabled";
		};
		case 1: {
			_mode = "Realistic Mode";
		};
		case 2: {
			_mode = "Unlocked Mode";
		};
	};
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790004) ctrlSetStructuredText (parseText format["<t color='#2b76a5'>Loadout System<t> <t color='#8a8b8d'> (%1) <t>", _mode]);
};
CTI_UI_Loadout_UpdateTitle = {
	_unit = _this;
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	_unitname = getText(configFile >> 'CfgVehicles' >> _classname >> 'displayName');
	_unithealth = format	["<t color='#00ff00' size='0.7'><img image='A3\ui_f\data\IGUI\Cfg\Actions\heal_ca.paa' size='0.5'/>%1</t>", ceil( (1- getDammage	( _unit))*100)];
	_maxFuel = getNumber (configfile >> "CfgVehicles" >> typeof _unit >> "fuelCapacity");
	_currentFuel = _maxFuel * (fuel _unit);
	//set unit name
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790002) ctrlSetStructuredText (parseText format["<t color='#3EE312'>%1<t><br /> <t color='#FFFFFF' size='0.7'>%2 | %3/%4 <t>", _unitname, _unithealth, _currentFuel, _maxFuel]);
};
//Update Main unit Description and stats
CTI_UI_Loadout_UpdateDescription = {
	_unit = _this;
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	_validPylons = (("isClass _x" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "Components" >> "TransportPylonsComponent" >> "Pylons")) apply {configname _x});
	
	_turretlist = [];
	_maglist = [];
	_pathlist = [];
	_countlist = [];
	_typelist = [];
	{ 
		_turrets = getArray (_x >> "weapons"); 
		if ( count _turrets > 0 ) then {
			{
				_turretlist pushback _x;	
			} forEach _turrets;
		};
		//_turretlist pushback _turrets;
		_magsfull = magazinesAllTurrets _unit;
		{
			_maglist pushback (_x select 0);
			_pathlist pushback (_x select 1);
			_countlist pushback (_x select 2);	
		} forEach _magsfull;	
		_typelist pushback "Turret";	
	} forEach ([_unit, configNull] call BIS_fnc_getTurrets);		


	//Update Stat rows - 790003
	lnbClear 790003;	
	lnbAddRow [790003, ["Mounts: ", format ["%1", str (count _validPylons)]]];
	//lnbAddRow [790003, ["Turrets: ", format ["%1", _turretlist joinString " | "]]];
	//lnbAddRow [790003, ["Magazines: ", format ["%1", _maglist joinString " | "]]];
	//lnbAddRow [790003, ["Count: ", format ["%1", _countlist joinString " | "]]];
	//lists all mags and ammo counts --- gets a bit long...
	/*_magazinesAmmo = magazinesAmmo _unit;
	{
		_magclass = _x select 0;
		_ammocount = _x select 1;
		lnbAddRow [790003, [format ["%1 : ", _magclass], format ["%1", _ammocount]]];
	} forEach _magazinesAmmo;*/
	lnbAddRow [790003, ["Max speed: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'maxSpeed'))]];
	lnbAddRow [790003, ["Brake Dist: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'brakeDistance'))]];
	lnbAddRow [790003, ["Capacity: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'transportSoldier'))]];
	lnbAddRow [790003, ["Max load: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'maximumLoad'))]];
	lnbAddRow [790003, ["Armor: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'armor'))]];
	lnbAddRow [790003, ["Structural: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'armorStructural'))]];

};
//save and set main loadout variables
CTI_UI_Loadout_savetemplates = {
	_unit = _this;
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	
	//Pylons
	_activePylonMags = GetPylonMagazines _unit;
	_validPylons = (("isClass _x" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "Components" >> "TransportPylonsComponent" >> "Pylons")) apply {configname _x});
	_activePylonMagsCount = [];
	_typepylonlist = [];
	{
		_ammoCount = _unit ammoOnPylon _x;
		_activePylonMagsCount pushback _ammoCount;
		_typepylonlist pushback "Pylon";
	} forEach _validPylons;	

	_turretlist = [];
	_maglist = [];
	_pathlist = [];
	_countlist = [];
	_typelist = [];
	{ 
		_turrets = getArray (_x >> "weapons"); 
		if ( count _turrets > 0 ) then {
			{
				_turretlist pushback _x;	
			} forEach _turrets;
		};
		//_turretlist pushback _turrets;
		_magsfull = magazinesAllTurrets _unit;
		{
			_maglist pushback (_x select 0);
			_pathlist pushback (_x select 1);
			_countlist pushback (_x select 2);	
		} forEach _magsfull;	
		_typelist pushback "Turret";	
	} forEach ([_unit, configNull] call BIS_fnc_getTurrets);	

	//set all pylonlist
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonlist",_validPylons]; //array of pylon strings
	//set all active pylon mags
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonmaglist",_activePylonMags]; //array of pylon mag strings
	
	//set all Turretlist
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitturretlist",[_turretlist,_maglist,_pathlist,_countlist]]; //array of turret strings
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitvalidturretmaglist"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidturretmaglist",[]]; //array of turret strings
	};
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretselected"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitturretselected",[]]; //array of turret strings
	};
	
	//full current
	//set all pylonlist [unitobj, pylonid, pylon mags, ammocount]
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonfull",[_validPylons,_activePylonMags,_activePylonMagsCount]]; //array of pylon strings
	//set ui plyon mag list
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonselected"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonselected",[]];
	};
	//selected pylon valid mag list
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidmaglist",[]];
	//selected magazine
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedmag"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedmag",[]];
	};
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedturretmag"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedturretmag",[]];
	};	
	//selected purchase ["_veh","_pylonName","_mag","_finalAmount","_magDispName","_pylonName"]
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedpurchase",[]];
	};
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedturretpurchase"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedturretpurchase",[]];
	};
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_purchasetype"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_purchasetype",[]];
	};	
	//systemchat format ["SAVE: %1 | %2 | %3 | %4",typeOf _unit,_validPylons,_activePylonMags,_activePylonMagsCount];
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_flarelist"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_flarelist",[]];
	};
	//reset camo list on load
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_camolist",[]];

	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_price"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_price", 0];
	};	
	if (isNil {uiNamespace getVariable "cti_dialog_ui_loadoutmenu_music"}) then {
		uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_music", 0];
	};	
};

//Add all valid turrets and pylons
CTI_UI_Loadout_viewAllArms = {
	_unit = _this;
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;

	_turretlist = [];
	_maglist = [];
	_countlist = [];
	{ 
		_turrets = getArray (_x >> "weapons"); 
		if ( count _turrets > 0 ) then {
			{
				_turretlist pushback _x;	
			} forEach _turrets;
		};
		//_turretlist pushback _turrets;
		_magsfull = magazinesAllTurrets _unit;
		{
			_maglist pushback (_x select 0);
			_countlist pushback (_x select 2);	
		} forEach _magsfull;		
	} forEach ([_unit, configNull] call BIS_fnc_getTurrets);
	//systemchat format ["getturrets: %1 | %2 | %3",_turretlist, _maglist, _countlist ];
	_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
	_validPylons = _unitpylonfull select 0;
	_activePylonMags = _unitpylonfull select 1;
	_activePylonMagsCount = _unitpylonfull select 2;	
	_indexcount = 0;
	//systemchat format ["_turretlist: %1 ",_turretlist ];
	//clear list
	lbclear 790005;
	//add turrets
	if !(isNil '_turretlist') then {
		if ((count _turretlist) > 0) then {
			{
				lbAdd [790005,format ["%1 | %2 ", _foreachindex+1, _x]];
				lbsetData [790005,_foreachindex, _x];
			} forEach _turretlist;	
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Weapons";
			lbAdd [790005,format ["%1", _hint]];
			hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Weapons";
		};
	} else {
		_hint = "No Weapons";
		lbAdd [790005,format ["%1", _hint]];
		hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Weapons or Magazines";
	};
	//add pylons
	if !(isNil '_validPylons') then {
		if ((count _validPylons) > 0) then {
			_existingctn = (count _turretlist);
			{
				lbAdd [790005,format ["%1 | %2 ", _foreachindex+1+_existingctn, _x, _activePylonMags select _foreachindex, _activePylonMagsCount select _foreachindex]];
				lbsetData [790005,_foreachindex+_existingctn, _x];
			} forEach _validPylons;	
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Pylons";
			lbAdd [790005,format ["%1", _hint]];
			//hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Pylons";
		};
	} else {
		_hint = "No Pylons";
		lbAdd [790005,format ["%1", _hint]];
		//hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Pylons or Magazines";
	};	


};
CTI_UI_Loadout_viewAllMags = {
	_unit = _this select 0;
	_selectedturret = _this select 1;
	_magclassname = _this select 2;
	_classname = typeOf _unit;
	//all compatible turret magazine
	_compatiblemags = getArray (configfile >> "CfgWeapons" >> _selectedturret >> "magazines");
	//add subturret magazines
	if ((count getArray (configfile >> "CfgWeapons" >> _selectedturret >> "muzzles")) > 0 ) then {
		{
			_submags = getArray (configfile >> "CfgWeapons" >> _selectedturret >> _x >> "magazines");
			{
				_compatiblemags pushback _x;
			} foreach _submags;
		} foreach getArray (configfile >> "CfgWeapons" >> _selectedturret >> "muzzles");
	};

	//Pylons
	_enableall = false;
	if (CTI_VEHICLES_LOADOUTS isEqualTo 2) then {_enableall = true;};
	_getCompatibles = getArray (configfile >> "CfgVehicles" >> _classname >> "Components" >> "TransportPylonsComponent" >> "Pylons" >> _selectedturret >> "hardpoints");
	if (_getCompatibles isEqualTo []) then {
		//darn BI for using "Pylons" and "pylons" all over the place as if it doesnt fucking matter ffs honeybadger
		_getCompatibles = getArray (configfile >> "CfgVehicles" >> _classname >> "Components" >> "TransportPylonsComponent" >> "pylons" >> _selectedturret >> "hardpoints");
	};
	//systemchat format ["getCompatibles: %1 ",_getCompatibles];
	_allPylonMags = ("count( getArray (_x >> 'hardpoints')) > 0" configClasses (configfile >> "CfgMagazines")) apply {configname _x};
	_validPylonMags = _allPylonMags select {!((getarray (configfile >> "CfgMagazines" >> _x >> "hardpoints") arrayIntersect _getCompatibles) isEqualTo [])};
	if (_enableall) then {_validPylonMags = _allPylonMags;};
	_validDispNames = _validPylonMags apply {getText (configfile >> "CfgMagazines" >> _x >> "displayName")};
	_allPylonMagazines = "toUpper (configname _x) find 'PYLON' >= 0" configClasses (configfile >> "CfgMagazines");
	_allPylonMagazinesDispNames = _allPylonMagazines apply {getText (configfile >> "CfgMagazines" >> _magclassname >> "displayName")};

	//clear list
	lbClear 790007;
	//Is it a Turret Mag?
	if !(isNil '_compatiblemags') then {
		if ((count _compatiblemags) > 0) then {
			{
				lbAdd [790007,format ["%1 ", getText (configfile >> "CfgMagazines" >> _x >> "displayName")]];
				lbsetData [790007,_foreachIndex,_x];
			} forEach _compatiblemags;
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Mags";
			lbAdd [790007,format ["%1", _hint]];
			hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Magazines";
		};
	} else {
		_hint = "No Mags";
		lbAdd [790007,format ["%1", _hint]];
		hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Magazines";
	};	
	//Is it a Pylon Mag?
	if !(isNil '_validPylonMags') then {
		if ((count _validPylonMags) > 0) then {
			{
				lbAdd [790007,format ["%1 ", _validDispNames select _foreachIndex]];
				lbsetData [790007,_foreachIndex,_x];
			} forEach _validPylonMags;
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Mags";
			lbAdd [790007,format ["%1", _hint]];
			hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Magazines";
		};
	} else {
		_hint = "No Mags";
		lbAdd [790007,format ["%1", _hint]];
		hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Magazines";
	};	

	playSound "Click";

};
CTI_UI_Loadout_viewTurretMags = {
	_unit = _this select 0;
	_turret = _this select 1;
	_classname = typeOf _unit;

	_compatiblemags = getArray (configfile >> "CfgWeapons" >> _turret >> "magazines");
	//add subturret magazines
	if ((count getArray (configfile >> "CfgWeapons" >> _selectedturret >> "muzzles")) > 0 ) then {
		{
			_submags = getArray (configfile >> "CfgWeapons" >> _selectedturret >> _x >> "magazines");
			{
				_compatiblemags pushback _x;
			} foreach _submags;
		} foreach getArray (configfile >> "CfgWeapons" >> _selectedturret >> "muzzles");
	};
	//get all setHit
	_allturrets = getArray (configfile >> "CfgWeapons" >> _x);

	lbClear 790007;
	//TODO: add check for magazine prices
	if !(isNil '_compatiblemags') then {
		if ((count _compatiblemags) > 0) then {
			_upgrades = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideUpgrades;
			{	
				if (CTI_VEHICLES_LAND_ORDINANCE isEqualTo 1 || CTI_VEHICLES_AIR_ORDINANCE isEqualTo 1) then {
						_magvar = missionNamespace getVariable _x;
						if (!isNil "_magvar") then {
							_upgradetype = _magvar select 0;
							_ammoupgrade = _magvar select 1;
							_upgrade_lvl = 0;
							if (_upgradetype isEqualTo "Land" && CTI_VEHICLES_LAND_ORDINANCE isEqualTo 1) then {
								_upgrade_lvl = _upgrades select CTI_UPGRADE_LAND_ORDINANCE;
							};
							if (_upgradetype isEqualTo "Air" && CTI_VEHICLES_AIR_ORDINANCE isEqualTo 1) then {
								_upgrade_lvl = _upgrades select CTI_UPGRADE_AIR_ORDINANCE;
							};							
							if (_upgrade_lvl >= _ammoupgrade) then {
								_hasName = getText (configfile >> "CfgMagazines" >> _x >> "displayName");
								if (_hasName isEqualTo "") then {_hasName = getText(configFile >> 'CfgMagazines' >> _x >> 'ammo')};
								lbAdd [790007,format ["%1", _hasName]];
								lbsetData [790007,_foreachIndex,_x];
							};
						} else {
							_hasName = getText (configfile >> "CfgMagazines" >> _x >> "displayName");
							if (_hasName isEqualTo "") then {_hasName = getText(configFile >> 'CfgMagazines' >> _x >> 'ammo')};
							lbAdd [790007,format ["NO DATA | %1", _hasName]];
							lbsetData [790007,_foreachIndex,_x];
						};
	
				} else {
					_hasName = getText (configfile >> "CfgMagazines" >> _x >> "displayName");
					if (_hasName isEqualTo "") then {_hasName = getText(configFile >> 'CfgMagazines' >> _x >> 'ammo')};
					lbAdd [790007,format ["%1", _hasName]];
					lbsetData [790007,_foreachIndex,_x];
				};								
			} forEach _compatiblemags;
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Mags";
			lbAdd [790007,format ["%1", _hint]];
			hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Magazines";
		};
	} else {
		_hint = "No Mags";
		lbAdd [790007,format ["%1", _hint]];
		hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Magazines";
	};	
	copyToClipboard str _compatiblemags;//OUTPUT ALL MAGS
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitturretselected",[_turret]];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidturretmaglist",_compatiblemags];
	playSound "Click";

};
//View all compatible Magazines for associated pylon
CTI_UI_Loadout_viewMags = {
	_unit = _this select 0;
	_pylon = _this select 1;
	_magclassname = _this select 2;
	_classname = typeOf _unit;
	
	//systemchat format ["pylon: %1 | %2 ",_classname, _pylon];
	_enableall = true;
	_getCompatibles = getArray (configfile >> "CfgVehicles" >> _classname >> "Components" >> "TransportPylonsComponent" >> "Pylons" >> _pylon >> "hardpoints");
	if (_getCompatibles isEqualTo []) then {
		//darn BI for using "Pylons" and "pylons" all over the place as if it doesnt fucking matter ffs honeybadger
		_getCompatibles = getArray (configfile >> "CfgVehicles" >> _classname >> "Components" >> "TransportPylonsComponent" >> "pylons" >> _pylon >> "hardpoints");
	};
	//systemchat format ["getCompatibles: %1 ",_getCompatibles];
	_allPylonMags = ("count( getArray (_x >> 'hardpoints')) > 0" configClasses (configfile >> "CfgMagazines")) apply {configname _x};
	_validPylonMags = _allPylonMags select {!((getarray (configfile >> "CfgMagazines" >> _x >> "hardpoints") arrayIntersect _getCompatibles) isEqualTo [])};
	if (_enableall) then {_validPylonMags = _allPylonMags;};
	_validDispNames = _validPylonMags apply {getText (configfile >> "CfgMagazines" >> _x >> "displayName")};
	_allPylonMagazines = "toUpper (configname _x) find 'PYLON' >= 0" configClasses (configfile >> "CfgMagazines");
	_allPylonMagazinesDispNames = _allPylonMagazines apply {getText (configfile >> "CfgMagazines" >> _magclassname >> "displayName")};
	//TODO: add check for magazine prices
	lbClear 790007;
	if !(isNil '_validPylonMags') then {
		if ((count _validPylonMags) > 0) then {
			_upgrades = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideUpgrades;
			{
				if (CTI_VEHICLES_LAND_ORDINANCE isEqualTo 1 || CTI_VEHICLES_AIR_ORDINANCE isEqualTo 1) then {
					_magvar = missionNamespace getVariable _x;
					if (!isNil "_magvar") then {
						_upgradetype = _magvar select 0;
						_ammoupgrade = _magvar select 1;
						_upgrade_lvl = 0;
						if (_upgradetype isEqualTo "Land" && CTI_VEHICLES_LAND_ORDINANCE isEqualTo 1) then {
							_upgrade_lvl = _upgrades select CTI_UPGRADE_LAND_ORDINANCE;
						};
						if (_upgradetype isEqualTo "Air" && CTI_VEHICLES_AIR_ORDINANCE isEqualTo 1) then {
							_upgrade_lvl = _upgrades select CTI_UPGRADE_AIR_ORDINANCE;
						};												
						if (_upgrade_lvl >= _ammoupgrade) then {
							lbAdd [790007,format ["%1 ", _validDispNames select _foreachIndex]];
							lbsetData [790007,_foreachIndex,_x];
						};
					} else {
						lbAdd [790007,format ["NO DATA | %1 ", _validDispNames select _foreachIndex]];
						lbsetData [790007,_foreachIndex,_x];
					};
				} else {
					lbAdd [790007,format ["%1 ", _validDispNames select _foreachIndex]];
					lbsetData [790007,_foreachIndex,_x];
				};

			} forEach _validPylonMags;
			playSound "Click";//audio feedback
		} else {
			_hint = "No Valid Mags";
			lbAdd [790007,format ["%1", _hint]];
			hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Valid Magazines";
		};
	} else {
		_hint = "No Mags";
		lbAdd [790007,format ["%1", _hint]];
		hint parseText "<t size='1.3' color='#2394ef'>Information</t><br /><br />No Magazines";
	};	
	copyToClipboard str _validPylonMags;//OUTPUT ALL MAGS
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonselected",[_pylon]];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidmaglist",_validPylonMags];
	playSound "Click";

};
//Display selected Magazines
CTI_UI_Loadout_viewCurrentMag = {
	_curmagclass = _this select 0;
	_name = getText(configFile >> 'CfgMagazines' >> _curmagclass >> 'displayName');
	//systemchat format ["_curmagclass: %1 | %2",_name, _curmagclass];
	lnbClear 790020;
	if(_curmagclass isEqualTo "") then {
		lnbAddRow [790020, ["No Mags "]];	
	} else {
		lnbAddRow [790020, [_name]];
	};
	
};
//Display selected Magazines Stats and update UI
CTI_UI_Loadout_viewMagStats = {
	_magclass = _this;
	_pylonName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonselected") select 0;

	_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
	_validPylons = _unitpylonfull select 0;
	_pylonNum = 0;
	{
		if (_x isEqualTo _pylonName) then {_pylonNum = _foreachindex};
	} foreach _validPylons;

	_magDispName = getText (configfile >> "CfgMagazines" >> _magclass >> "displayName");
	_ammoclass = getText(configFile >> 'CfgMagazines' >> _magclass >> 'ammo');
	_ammostat_price = 0;
	//systemchat format ["_ammoclass: %1",_ammoclass];
	//get ammo class from list
	_ammoclass2 = missionNamespace getVariable _magclass;
	_ammotype = _ammoclass2 select 0;
	_ammoupgrade = _ammoclass2 select 1;
	_ammoprice = _ammoclass2 select 2;
	_ammotime = _ammoclass2 select 3;
	//systemchat format ["_ammoclass2: %1 | %2 | %3 | %4", _magclass, _ammoprice, _ammoupgrade, _ammotime];
	if (isNil "_ammoclass2") then {
		_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
	} else {
		_ammostat_price = _ammoprice;
	};
	
	_maxAmount = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");
	_setAmount = if (count (ctrlText 790010) > 0) then {call compile (ctrlText 790010)} else {_maxAmount};
	//systemchat format ["ct: %1 %2",_setAmount, _maxAmount];
	_finalAmount = _setAmount min _maxAmount;

	//systemchat format ["selected: %1 | %2 | %3 | %4 ",_pylonName,_magclass,_finalAmount,_magDispName];
	_ammostat_fuseDistance = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'fuseDistance');
	_ammostat_hit = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'hit');
	_ammostat_htmax = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'htMax');
	_ammostat_htmin = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'htMin');
	_ammostat_maxspeed = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'maxSpeed');
	_ammostat_maxdist = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'missileLockMaxDistance');

	//clear Quantity
	ctrlSetText [790010, ""];

	//Magazine Stats
	lnbClear 790009;
	lnbAddRow [790009, ["Name: ", getText(configFile >> 'CfgMagazines' >> _magclass >> 'displayName')]];
	lnbAddRow [790009, ["Ammo: ", str (_ammoclass)]];
	lnbAddRow [790009, ["Max qty: ", str (_maxAmount)]];
	lnbAddRow [790009, ["Price: ", str (_ammostat_price)]];
	lnbAddRow [790009, ["Reload Time: ", str (_ammotime)]];
	lnbAddRow [790009, ["Mass: ", str (getNumber(configFile >> 'CfgMagazines' >> _magclass >> 'mass'))]];
	
	lnbAddRow [790009, ["fuseDistance: ", str (_ammostat_fuseDistance)]];
	lnbAddRow [790009, ["hit: ", str (_ammostat_hit)]];
	lnbAddRow [790009, ["htmax: ", str (_ammostat_htmax)]];
	lnbAddRow [790009, ["htmin: ", str (_ammostat_htmin)]];
	lnbAddRow [790009, ["maxspeed: ", str (_ammostat_maxspeed)]];
	lnbAddRow [790009, ["maxdist: ", str (_ammostat_maxdist)]];

	//set final pylon selected
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedmag", _magclass];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedpurchase", [_pylonNum,_pylonName,_magclass,_maxAmount,_magDispName]];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_purchasetype", "pylon"];
	//update qty and price
	[_magclass, _maxAmount] call CTI_UI_Loadout_magazineQty;
	playSound "Click";
	
};
//Display selected Magazines Stats and update UI
CTI_UI_Loadout_viewTurretMagStats = {
	_magclass = _this;
	_turret = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretselected";
	_turretName = _turret select 0;
	_maxAmount = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");
	//_setAmount = if (count (ctrlText 790010) > 0) then {call compile (ctrlText 790010)} else {0};
	//_finalAmount = _setAmount min _maxAmount;
	_magDispName = getText (configfile >> "CfgMagazines" >> _magclass >> "displayName");
	_ammoclass = getText(configFile >> 'CfgMagazines' >> _magclass >> 'ammo');
	_ammostat_price = 0;
	
	//get ammo class from list
	_ammoclass2 = missionNamespace getVariable _magclass;
	_ammoprice = _ammoclass2 select 2;
	_ammotime = _ammoclass2 select 3;
	if (isNil "_ammoclass2") then {
		_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
	} else {
		_ammostat_price = _ammoprice;
	};
	
	//systemchat format ["selected: %1 | %2 | %3 | %4 ",_pylonName,_magclass,_finalAmount,_magDispName];
	_ammostat_fuseDistance = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'fuseDistance');
	_ammostat_hit = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'hit');



	//Magazine Stats
	lnbClear 790009;
	lnbAddRow [790009, ["Name: ", getText(configFile >> 'CfgMagazines' >> _magclass >> 'displayName')]];
	lnbAddRow [790009, ["Ammo: ", str (_ammoclass)]];
	lnbAddRow [790009, ["Max qty: ", str (_maxAmount)]];
	lnbAddRow [790009, ["Price: ", str (_ammostat_price)]];
	lnbAddRow [790009, ["Reload Time: ", str (_ammotime)]];
	lnbAddRow [790009, ["fuseDistance: ", str (_ammostat_fuseDistance)]];
	lnbAddRow [790009, ["hit: ", str (_ammostat_htmin)]];
	
	//set final selected
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedturretmag", _magclass];
	//turret selected
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedturretpurchase", [_turretName,_magclass,_maxAmount]];
	//systemchat format ["BUY: %1 | %2 | %3", _turretName,_magclass,_maxAmount];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_purchasetype", "turret"];
	//update qty
	[_magclass, _maxAmount] call CTI_UI_Loadout_magazineQty;
	//refresh price UI
	//_qty = count (ctrlText 790010);
	_totalprice = _ammostat_price * _maxAmount;
	[_totalprice] call CTI_UI_Loadout_UpdatePrice;

	playSound "Click";
	
};
//Update rearm price
CTI_UI_Loadout_UpdateRearmPrice = {
	_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
	_validPylons = _unitpylonfull select 0;
	_activePylonMags = _unitpylonfull select 1;
	_activePylonMagsCount = _unitpylonfull select 2;
	//systemchat format ["REARM: %1 ",_activePylonMags];
	_finalprice = 0;
	{
		_ammovar = missionNamespace getVariable _x;
		_ammoclass = getText(configFile >> 'CfgMagazines' >> _x >> 'ammo');
		_ammostat_price = 0;
		if (isNil "_ammovar") then {
			_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
		} else {
			_ammostat_price = (missionNamespace getVariable _x) select 1;
		};	
		//systemchat format ["REARM pr: %1", _ammostat_price ];
		_curcount = _activePylonMagsCount select _foreachindex;
		_maxAmount = getNumber (configfile >> "CfgMagazines" >> _x >> "count");
		_count = _maxAmount - _curcount;
		_qtyprice = _ammostat_price * _count;
		_finalprice = _finalprice + _qtyprice;
		//systemchat format ["REARM: %1 | %2 | %3", _count, _qtyprice, _finalprice ];
	} forEach _activePylonMags;	

	//set unit name
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790012) ctrlSetStructuredText (parseText format["<t color='#FFFFFF'>Rearm All:<t><t color='#3EE312'>%1<t>", _finalprice]);

};
//Update sale price in UI
CTI_UI_Loadout_UpdatePrice = {
	_magprice = _this select 0;
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_price",_magprice];
	//set unit name
	//((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790012) ctrlSetStructuredText (parseText format["<t color='#FFFFFF'>Rearm All:<t><t color='#3EE312'>%1<t>", _totalprice]);
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790013) ctrlSetStructuredText (parseText format["<t color='#FFFFFF'>Price:<t><t color='#3EE312'>%1<t>", _magprice]);

};
//Update Status
CTI_UI_Loadout_UpdateStatus = {
	_content = _this;
	//set unit name
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790021) ctrlSetStructuredText (_content);
};
//Update total magazine count
CTI_UI_Loadout_MagazinesCountUpdate = {
	_unit = _this;
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;

	_allPylonMagazines = "toUpper (configname _x) find 'PYLON' >= 0" configClasses (configfile >> "CfgMagazines");
	_allPylonMagazinesDispNames = _allPylonMagazines apply {getText (configfile >> "CfgMagazines" >> _classname >> "displayName")};
	_allPylonMagazinesClassNames = _allPylonMagazines apply {_classname};
	
	_mag = _allPylonMagazinesClassNames select lbCursel 790005;
	_count = getNumber (configfile >> "CfgMagazines" >> _mag >> "count");

	ctrlSetText [790010,str _count];
	playSound "Click";

};
//Install Purchased Pylons
CTI_UI_Loadout_installPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_pylonNum = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 0;
	_pylonNum = _pylonNum + 1;//no 0 pylon index
	_pylonName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 1;
	_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 2;
	_finalAmount = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 3;
	_magDispName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 4;
	//systemchat format ["Installing %1 %2 | %3 on %4 | %5!",_finalAmount,_magDispName, _selectedmag ,_pylonNum, _pylonName];
	(parseText format["Installing %1 %2 | %3 on %4 | %5!",_finalAmount,_magDispName, _selectedmag ,_pylonNum, _pylonName]) call CTI_UI_Loadout_UpdateStatus;
	//clear current
	//_unit setPylonLoadOut [_pylonName,"",true];
	//_unit setPylonLoadOut [_pylonName,_selectedmag,true];
	//_unit SetAmmoOnPylon [_pylonName,0];

	//check owner
	_pylonOwner = _unit getVariable ["GOM_fnc_aircraftLoadoutPylonOwner",[]];
	_pylonOwnerName = "Pilot";
	_nextOwnerName = "Gunner";
	if !(_pylonOwner isEqualTo []) then {_pylonOwnerName = "Gunner"};
	//clear pylon
	[_unit,[_pylonNum,"",true,_pylonOwner]] remoteexec ["setPylonLoadOut",0];

	[_unit,[_pylonNum,_selectedmag,true,_pylonOwner]] remoteexec ["setPylonLoadOut",0];

	[_unit,[_pylonNum,0]] remoteexec ["SetAmmoOnPylon",0];
	//get magazine reload time
	_ammoclass = missionNamespace getVariable _selectedmag;
	_ammotime = _ammoclass select 3;
	//PROGRESSBAR
	disableserialization; 
	_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
	_controlbar progressSetPosition 0;
	for "_i" from 1 to _finalamount do {
		for "_i" from 1 to _ammotime do {
			_pos = progressPosition _controlbar;
			_fraction = 1 / (_finalamount * _ammotime);
			sleep 1;
			_controlbar progressSetPosition (_pos + _fraction);
		}; 
		[_unit,[_pylonNum,_i]] remoteexec ["SetAmmoOnPylon",0];
		playSound "Click";
	}; 

	//systemchat format ["Successfully installed %1 %2 on %3!",_finalAmount,_magDispName,_pylonName];
	(parseText format["Successfully installed %1 %2 on %3!",_finalAmount,_magDispName,_pylonName]) call CTI_UI_Loadout_UpdateStatus;
	
};
//Install Purchased Turrets
CTI_UI_Loadout_installturrets = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	_turretName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedturretpurchase") select 0;
	_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedturretpurchase") select 1;
	_finalAmount = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedturretpurchase") select 2;

	//_config = configFile >> "CfgVehicles" >> _type >> "turrets";
	//_count = count _config;
	(parseText format["Installing %1 %2 on %3",_finalAmount, _selectedmag, _turretName]) call CTI_UI_Loadout_UpdateStatus;
	
	_turretlist = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretlist");
	_turrets = _turretlist select 0;
	_mags = _turretlist select 1;
	_paths = _turretlist select 2;
	
	//systemchat format ["_paths %1 ",_paths];
	_path = [];
	_mag = "";
	{ 
		if(_turretName isEqualTo _x) then {_path = _paths select _foreachindex;_mag = _mags select _foreachindex;};
	} forEach _turrets;
	//systemchat format ["_path %1 ",_path];
	if (isNil "_path") then {_path = [0]};
	//get magazine reload time
	_ammoclass = missionNamespace getVariable _selectedmag;
	_ammotime = _ammoclass select 3;
	//set progress
	_unit removeMagazineTurret [_mag, [_path]]; 
	_unit removeWeaponTurret [_turretName, [_path]]; 
	//_unit removeMagazinesTurret [_mag, [_path]]; 
	//(vehicle player) addMagazineTurret ["Missile_AA_04_Plane_CAS_01_F",[-1]];
	//check for pylon turrets
	_unit removeMagazine _mag; 
	_unit removeWeapon _turretName; 

	//PROGRESSBAR
	disableserialization; 
	_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
	_controlbar progressSetPosition 0;
	for "_i" from 1 to _ammotime do {
		_pos = progressPosition _controlbar;
		_fraction = 1 / _ammotime;
		sleep 1;
		_controlbar progressSetPosition (_pos + _fraction);
	}; 
	//END PROGRESS
	_unit addWeaponTurret [_turretName, [_path]];
	_unit addMagazineTurret [_selectedmag, [_path]];
	//add pylon based turrets
	_unit addMagazine _selectedmag;
	_unit addWeapon _turretName;
	
	
	(parseText format["Successfully installed %1 %2 on %3",_finalAmount, _selectedmag, _turretName]) call CTI_UI_Loadout_UpdateStatus;
	playSound "Click";
};
//Rearm All Turrets
CTI_UI_Loadout__rearmturrets = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_type = typeOf _unit;
	//--- Driver
	{_unit removeMagazineTurret [_x, [-1]]; _unit addMagazineTurret [_x, [-1]]} forEach (getArray(configFile >> "CfgVehicles" >> _type >> "magazines"));
	//--- Turrets
	_config = configFile >> "CfgVehicles" >> _type >> "turrets";
	for '_i' from 0 to (count _config)-1 do {
		_turret_main = _config select _i;
		_config_sub = _turret_main >> "turrets";
		{_unit removeMagazineTurret [_x, [_i]]; _unit addMagazineTurret [_x, [_i]]} forEach (getArray(_turret_main >> "magazines"));
		for '_j' from 0 to (count _config_sub) -1 do {
			_turret_sub = _config_sub select _j;
			{_unit removeMagazineTurret [_x, [_i, _j]]; _unit addMagazineTurret [_x, [_i, _j]]} forEach (getArray(_turret_sub >> "magazines"));
		};
	};
	systemchat format ["Successfully installed turrets on %1",_type];
};
//Set Custom Skin if supported
CTI_UI_Loadout_listSkins = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");

	_colorConfigs = "true" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources");
	_vehDispName = getText (configfile >> "CfgVehicles" >> typeof _unit >> "displayName");
	_colorTextures = [];
	_colorNames = [];
	//Default
	_hiddentextures = getArray (configfile >> "CfgVehicles" >> typeof _unit >> "hiddenSelectionsTextures");
	if (count _hiddentextures > 0) then {
		lbAdd [790111, "Default"];
		_colorNames pushback ("Default");
		_colorTextures pushback (_hiddentextures);
	};	
	//systemchat format ["_colorConfigs %1",_colorConfigs];
	if (count _colorConfigs > 0) then {
		lbclear 790111;
		//lbAdd [790111, "Select Skin"]; lbSetCurSel [790111,0];
		{														
			lbAdd [790111,(getText (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "displayName"))];
			_colorNames pushback (getText (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "displayName"));
			_colorTextures pushback (getArray (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "textures"));
		} foreach _colorConfigs;

	};
	//Preset Universal Solid Skins -- todo, customize per side
	//black
	lbAdd [790111, "SolidBlack"];
	_colorNames pushback ("SolidBlack");
	_colorTextures pushback (["Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa","Rsc\Pictures\skin_black.paa"]);		
	//tan
	lbAdd [790111, "SolidTan"];
	_colorNames pushback ("SolidTan");
	_colorTextures pushback (["Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa","Rsc\Pictures\skin_tan.paa"]);		
	//green
	lbAdd [790111, "SolidGreen"];
	_colorNames pushback ("SolidGreen");
	_colorTextures pushback (["Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa","Rsc\Pictures\skin_green.paa"]);		
	//grey/winter
	lbAdd [790111, "SolidGrey"];
	_colorNames pushback ("SolidGrey");
	_colorTextures pushback (["Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa","Rsc\Pictures\skin_grey.paa"]);		
	
	//ADMIN ONLY SECTION -- maybe ranks later?
	_adminState = call BIS_fnc_admin;
	if (_adminState isEqualTo 2) then {
		//usa 
		lbAdd [790111, "USA"];
		_colorNames pushback ("USA");
		_colorTextures pushback (["Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa","Rsc\Pictures\skin_usa.paa"]);		
		//something super badass...
	};

	//systemchat format ["_colorNames %1",_colorNames];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_camolist", [_colorNames, _colorTextures]];
};
CTI_UI_Loadout_setSkin = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_vehDispName = getText (configfile >> "CfgVehicles" >> typeof _unit >> "displayName");
	//systemchat format ["this %1",_this];
	_colorName = _this select 0;
	_colorTextures = _this select 1;
	_colorCount = count _colorTextures;
	if !(isNil "_colorTextures") then {
		(parseText format["Painting new skin %1 on %2 ...", _colorName, _vehDispName]) call CTI_UI_Loadout_UpdateStatus;
		disableserialization; 
		_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
		_controlbar progressSetPosition 0;
		if (_colorName isEqualTo "SolidBlack" || _colorName isEqualTo "SolidTan" || _colorName isEqualTo "SolidGreen" || _colorName isEqualTo "SolidGrey" || _colorName isEqualTo "USA") then {			
			{
				//PROGRESSBAR
				_pos = progressPosition _controlbar;
				_fraction = 1 / _colorCount;
				sleep 1;
				_unit setObjectTextureGlobal [_foreachindex, (_colorTextures ) select _foreachindex];
				playSound "Click";
				_controlbar progressSetPosition (_pos + _fraction);
				//END PROGRESS
			} foreach (_colorTextures );
		} else	{
			{
				//PROGRESSBAR
				_pos = progressPosition _controlbar;
				_fraction = 1 / _colorCount;
				sleep 1;
				_index = (_colorTextures ) find _x;
				_unit setObjectTextureGlobal [_index, (_colorTextures ) select _index];
				playSound "Click";
				_controlbar progressSetPosition (_pos + _fraction);
				//END PROGRESS				
			} foreach (_colorTextures );
		};
		(parseText format["Successfully installed new skin %1 on %2", _colorName, _vehDispName]) call CTI_UI_Loadout_UpdateStatus;
	};
};

//Remove all existing pylons from vehicle
CTI_UI_Loadout_clearAllPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	(parseText format["Removing pylons...",_classname]) call CTI_UI_Loadout_UpdateStatus;
	_activePylonMags = GetPylonMagazines _unit;
	_pyloncount = count _activePylonMags;
	disableserialization; 
	_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
	_controlbar progressSetPosition 0;
	{
		//PROGRESSBAR
		_pos = progressPosition _controlbar;
		_fraction = 1 / _pyloncount;
		sleep 1;
		[_unit,[_foreachIndex + 1,"",true]] remoteexec ["setPylonLoadOut",0];
		[_unit,[_foreachIndex + 1,0]] remoteexec ["SetAmmoOnPylon",0];
		playSound "Click";
		_controlbar progressSetPosition (_pos + _fraction);
		//END PROGRESS
	} forEach _activePylonMags;

	(parseText format["Vehicle pylons cleared!",_classname]) call CTI_UI_Loadout_UpdateStatus;

};
//Rearm all currently empty magazines
CTI_UI_Loadout_rearmAllPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	(parseText format["Rearming All Pylons...",_classname]) call CTI_UI_Loadout_UpdateStatus;

	_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
	_activePylonMags = _unitpylonfull select 1;
	disableserialization; 
	_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
	_controlbar progressSetPosition 0;	
	_totaltime = 0;
	{
		_ammoclass = missionNamespace getVariable _x;
		_ammotime = _ammoclass select 3;
		_totaltime = _totaltime + _ammotime;
	} forEach _activePylonMags;	
	{
		_ammoclass = missionNamespace getVariable _x;
		_ammotime = _ammoclass select 3;
		//PROGRESSBAR
		for "_i" from 1 to _ammotime do {
			_pos = progressPosition _controlbar;
			_fraction = 1 / _totaltime;
			sleep 1;
			_controlbar progressSetPosition (_pos + _fraction);
		}; 
		//END PROGRESS		
		_maxAmount = getNumber (configfile >> "CfgMagazines" >> _x >> "count");
		_unit SetAmmoOnPylon [_foreachIndex+1,_maxAmount];
		playSound "Click";
	} forEach _activePylonMags;
	
	(parseText format["Vehicle pylons rearmed!",_classname]) call CTI_UI_Loadout_UpdateStatus;
};
//Rearm all currently empty turrets
CTI_UI_Loadout_rearmAllTurrets = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	(parseText format["Rearming All Turrets...",_classname]) call CTI_UI_Loadout_UpdateStatus;
	_unitturretfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitturretlist";
	_activeTurretMags = _unitturretfull select 1;
	disableserialization; 
	_controlbar = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790024;
	_controlbar progressSetPosition 0;	
	_totaltime = 0;
	{
		_ammoclass = missionNamespace getVariable _x;
		_ammotime = _ammoclass select 3;
		_totaltime = _totaltime + _ammotime;
	} forEach _activeTurretMags;		
	{
		_ammoclass = missionNamespace getVariable _x;
		_ammotime = _ammoclass select 3;
		//PROGRESSBAR
		for "_i" from 1 to _ammotime do {
			_pos = progressPosition _controlbar;
			_fraction = 1 / _totaltime;
			sleep 1;
			_controlbar progressSetPosition (_pos + _fraction);
		}; 
		_maxAmount = getNumber (configfile >> "CfgMagazines" >> _x >> "count");	
		_unit addMagazineTurret [_x,[-1]];//-1 for drivers turret
		_unit addMagazineTurret [_x,[0]];
		playSound "Click";
	} forEach _activeTurretMags;	
	
	(parseText format["Vehicle turrets rearmed!",_classname]) call CTI_UI_Loadout_UpdateStatus;

};
//Distplay Input magazine quantity
CTI_UI_Loadout_magazineQty = {
	_magclass = _this select 0;
	_magamount = _this select 1;

	_ammoclass2 = missionNamespace getVariable _magclass;
	_ammoprice = _ammoclass2 select 2;
	//systemchat format ["_ammoclass2: %1 | %2 | %3 | %4", _magclass, _ammoprice, _ammoupgrade, _ammotime];
	if (isNil "_ammoclass2") then {
		_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
	} else {
		_ammostat_price = _ammoprice;
	};	
	
	_maxAmount = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");
	_setAmount = if (count (ctrlText 790010) > 0) then {call compile (ctrlText 790010)} else {_maxAmount};
	//systemchat format ["ct: %1 %2",_setAmount, _maxAmount];
	_finalAmount = _setAmount min _maxAmount;

	ctrlSetText [790010, str _maxAmount];

	//check if they had any existing
	
	//update pricing
	_totalprice = _ammostat_price * _maxAmount;
	[_totalprice] call CTI_UI_Loadout_UpdatePrice;

};
CTI_UI_Loadout_magazineQtyChanged = {
	_qty = call compile (ctrlText 790010);
	//systemchat format ["qty: %1 ",_qty];
	_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 2;
	_ammoclass = getText(configFile >> 'CfgMagazines' >> _selectedmag >> 'ammo');
	_ammostat_price = 0;
	
	//get ammo class from list
	_ammoclass2 = (missionNamespace getVariable _selectedmag);
	if (isNil "_ammoclass2") then {
		_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
	} else {
		_ammostat_price = (missionNamespace getVariable _selectedmag) select 1;
	};

	_pylonNum = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 0;
	_pylonName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 1;
	_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 2;
	_finalAmount = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 3;
	_magDispName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 4;
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedpurchase", [_pylonNum,_pylonName,_selectedmag,_qty,_magDispName]];

	_totalprice = _ammostat_price * _qty;
	[_totalprice] call CTI_UI_Loadout_UpdatePrice;	
};
//Purchase Selected Magazine to Pylon
CTI_UI_Loadout_purchasePylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	if !(isNil '_unit') then {
		if (alive _unit) then {
			_funds = call CTI_CL_FNC_GetPlayerFunds;
			_price = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_price");
			if (_funds >= _price) then {
				-(_price) call CTI_CL_FNC_ChangePlayerFunds;
				[_unit] call CTI_UI_Loadout_installPylons;
				lbClear 790007;//clear mag list
			} else {
				(parseText format["You do not have enough funds"]) call CTI_UI_Loadout_UpdateStatus;
			};

		} else {
			(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
		};
	} else {
		(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
	};	

};
CTI_UI_Loadout_purchaseTurrets = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	if !(isNil '_unit') then {
		if (alive _unit) then {
			_funds = call CTI_CL_FNC_GetPlayerFunds;
			_price = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_price");
			if (_funds >= _price) then {
				-(_price) call CTI_CL_FNC_ChangePlayerFunds;
				[_unit] spawn CTI_UI_Loadout_installturrets;
				lbClear 790007;//clear mag list
			} else {
				(parseText format["You do not have enough funds"]) call CTI_UI_Loadout_UpdateStatus;
			};

		} else {
			(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
		};
	} else {
		(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
	};	
	
};
//Purchase Rearm
CTI_UI_Loadout_purchaseRearm = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_closest = [player, CTI_P_SideID] call CTI_CO_FNC_GetClosestDepot;
	_tax = 1;
	if (isNull _closest) then {_tax = 1} else { _tax = CTI_SERVICE_PRICE_DEPOT_COEF};
	_closest_large_fob = [player, CTI_P_SideID] call CTI_CO_FNC_GetClosestLargeFOB;
	_tax = 1;
	if (isNull _closest_large_fob) then {_tax = 1} else { _tax = CTI_SERVICE_PRICE_LARGE_FOB_COEF};

	//--- Do we still have something alive in range?
	if !(isNil '_unit') then {
		if (alive _unit) then {
			_funds = call CTI_CL_FNC_GetPlayerFunds;
			_price = round(([_unit, CTI_SERVICE_PRICE_REAMMO, CTI_SERVICE_PRICE_REAMMO_COEF] call CTI_UI_Service_GetPrice) * _tax);
			if (_funds >= _price) then {
				-(_price) call CTI_CL_FNC_ChangePlayerFunds;
				(_unit) spawn CTI_UI_Loadout_rearmAllPylons;
				(_unit) spawn CTI_UI_Loadout_rearmAllTurrets;
			} else {
				(parseText format["You do not have enough funds"]) call CTI_UI_Loadout_UpdateStatus;
			};

		} else {
			(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
		};
	} else {
		(parseText format["Cannot perform this operation on a destroyed unit"]) call CTI_UI_Loadout_UpdateStatus;
	};
};
//Toggle Motivation Music
CTI_UI_Loadout_toggleMusic = {

};