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
funcGetTurretsWeapons = {
     private ["_result", "_getAnyMagazines", "_findRecurse", "_class"];
     _result = [];
     _getAnyMagazines = {
         private ["_weapon", "_mags"];
         _weapon = configFile >> "CfgWeapons" >> _this;
         _mags = [];
         {
             _mags = _mags + getArray (
                 (if (_x == "this") then { _weapon } else { _weapon >> _x }) >> "magazines"
             )
         } foreach getArray (_weapon >> "muzzles");
         _mags
     };
     _findRecurse = {
         private ["_root", "_class", "_path", "_currentPath"];
         _root = (_this select 0);
         _path = +(_this select 1);
         for "_i" from 0 to count _root -1 do {
             _class = _root select _i;
             if (isClass _class) then {
                 _currentPath = _path + [_i];
                 {
                     _result set [count _result, [_x, _x call _getAnyMagazines, _currentPath, str _class]];
                 } foreach getArray (_class >> "weapons");
                 _class = _class >> "turrets";
                 if (isClass _class) then {
                     [_class, _currentPath] call _findRecurse;
                 };
             };
         };
     };
     _class = configFile >> "CfgVehicles" >> (
             switch (typeName _this) do {
                 case "STRING" : {_this};
                 case "OBJECT" : {typeOf _this};
                 default {nil};
             }) >> "turrets";
     [_class, []] call _findRecurse;
     _result;
 };

CTI_UI_Loadout_UpdateTitle = {
	_unit = _this;
	_classname = typeOf _unit;
	_unitname = getText(configFile >> 'CfgVehicles' >> _classname >> 'displayName');
	_unithealth = format	["<t color='#00ff00' size='0.7'><img image='A3\ui_f\data\IGUI\Cfg\Actions\heal_ca.paa' size='0.5'/>%1</t>", ceil( (1- getDammage	( _unit))*100)];
	_maxFuel = getNumber (configfile >> "CfgVehicles" >> typeof _unit >> "fuelCapacity");
	_currentFuel = _maxFuel * (fuel _unit);
	//set unit name
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790002) ctrlSetStructuredText (parseText format["<t color='#3EE312'>%1<t><br /> <t color='#FFFFFF' size='0.7'>%2 | %3/%4 <t>", _unitname, _unithealth, _currentFuel, _maxFuel]);
};
CTI_UI_Loadout_UpdateDescription = {
	_unit = _this;
	_classname = typeOf _unit;
	_validPylons = (("isClass _x" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "Components" >> "TransportPylonsComponent" >> "Pylons")) apply {configname _x});
	
	_unitfull = _classname call funcGetTurretsWeapons;
	_turretlist = [];
	_maglist = [];
	_countlist = [];
	{
		_turrets = _x select 0; 
		_turretlist pushback _turrets;
		_magazines = _x select 1;
		_maglist pushback _magazines;
		_count = _x select 2;
		_countlist pushback _count;
	} forEach _unitfull;
	
	//Update Stat rows - 790003
	lnbClear 790003;	
	lnbAddRow [790003, ["Mounts: ", format ["%1", str (count _validPylons)]]];
	lnbAddRow [790003, ["Turrets: ", format ["%1", _turretlist joinString " | "]]];
	lnbAddRow [790003, ["Magazines: ", format ["%1", _maglist joinString " | "]]];
	lnbAddRow [790003, ["Count: ", format ["%1", _countlist joinString " | "]]];
	lnbAddRow [790003, ["Max speed: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'maxSpeed'))]];
	lnbAddRow [790003, ["Brake Dist: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'brakeDistance'))]];
	lnbAddRow [790003, ["Capacity: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'transportSoldier'))]];
	lnbAddRow [790003, ["Max load: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'maximumLoad'))]];
	lnbAddRow [790003, ["Armor: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'armor'))]];
	lnbAddRow [790003, ["Structural: ", str (getNumber (configFile >> 'CfgVehicles' >> _classname >> 'armorStructural'))]];

};
CTI_UI_Loadout_savetemplates = {
	_unit = _this;
	_classname = typeOf _unit;
	
	_activePylonMags = GetPylonMagazines _unit;
	_validPylons = (("isClass _x" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "Components" >> "TransportPylonsComponent" >> "Pylons")) apply {configname _x});
	_activePylonMagsCount = [];
	{
		_ammoCount = _unit ammoOnPylon _x;
		_activePylonMagsCount pushback _ammoCount;
	} forEach _validPylons;	
	//flares
	_validFlares = [];
	{
		if (getText(configFile >> "CfgMagazines" >> _x >> "ammo") in ["CMflareAmmo", "CMflare_Chaff_Ammo"]) then {
			_validFlares pushback _x;
		};
	} forEach (getArray(configFile >> "CfgVehicles" >> typeOf _unit >> "magazines"));	
	if (_validFlares isequalto []) then {lbclear 790011;lbAdd [790011,"No Flares"];lbSetCurSel [790011,0]};
	//camo
	_colorConfigs = "true" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources");
	if (_colorConfigs isequalto []) then {lbclear 790111;lbAdd [790111,"No paintjobs available."];lbSetCurSel [790111,0]};
	
	//set all pylonlist
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonlist",_validPylons]; //array of pylon strings
	//set all active pylon mags
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonmaglist",_activePylonMags]; //array of pylon mag strings
	//full current
	//set all pylonlist [unitobj, pylonid, pylon mags, ammocount]
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonfull",[_validPylons,_activePylonMags,_activePylonMagsCount]]; //array of pylon strings
	//set ui plyon mag list
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonselected",[]];
	//selected pylon valid mag list
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidmaglist",[]];
	//selected magazine
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedmag",[]];
	//selected purchase ["_veh","_pylonName","_mag","_finalAmount","_magDispName","_pylonName"]
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedpurchase",[]];
	//systemchat format ["SAVE: %1 | %2 | %3 | %4",typeOf _unit,_validPylons,_activePylonMags,_activePylonMagsCount];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_flarelist",[]];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_camolist",[]];
};
CTI_UI_Loadout_viewAllPylons = {
	_unit = _this;
	_classname = typeOf _unit;
	_unitpylonfull = uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonfull";
	//systemchat format ["FULL: %1 ",_unitpylonfull];
	_validPylons = _unitpylonfull select 0;
	_activePylonMags = _unitpylonfull select 1;
	_activePylonMagsCount = _unitpylonfull select 2;
	//systemchat format ["VIEW: %1 | %2 | %3 ",_validPylons,_activePylonMags,_activePylonMagsCount];
	
	//add turrets
	
	//clear list
	lbclear 790005;
	if !(isNil '_validPylons') then {
		if ((count _validPylons) > 0) then {
			{
				lbAdd [790005,format ["%1 | %2 | %3 ", _foreachindex+1, _x, _activePylonMags select _foreachindex, _activePylonMagsCount select _foreachindex]];
				lbsetData [790005,_foreachindex, _x, _activePylonMags select _foreachindex, _activePylonMagsCount select _foreachindex];
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
	_unit call CTI_UI_Loadout_viewAllTurrets;

};
CTI_UI_Loadout_viewAllTurrets = {
	_unit = _this;
	_classname = typeOf _unit;
	//_allweapons = weapons _unit;
	_allweapons = getArray(configFile >> "CfgVehicles" >> typeOf _unit >> "weapons");
	
	_unitfull = _classname call funcGetTurretsWeapons;
	_turretlist = [];
	_maglist = [];
	_countlist = [];
	{
		_turrets = _x select 0; 
		_turretlist pushback _turrets;
		_magazines = _x select 1;
		_maglist pushback _magazines;
		_count = _x select 2;
		_countlist pushback _count;
	} forEach _unitfull;	
	
	//_selectturret = _unit selectWeaponTurret ["LMG_coax",[0]];//select individual turret
	//_setammo = _unit setVehicleAmmoDef 1;//sets ammo
	//systemchat format ["VIEW: %1 | %2 | %3 ",_validPylons,_activePylonMags,_activePylonMagsCount];
	
	//_activeWeaponMags = ;
	//_activeWeaponMagsCount = ;
	
	//add turrets
	//clear list
	//lbclear 790005;

	if !(isNil '_allweapons') then {
		if ((count _allweapons) > 0) then {
			{
				lbAdd [790005,format ["%1 | W | %2 ", _foreachindex+1, _x]];
				lbsetData [790005,_foreachindex, _x];
			} forEach _allweapons;	
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

};
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
	
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitpylonselected",[_pylon]];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_unitvalidmaglist",_validPylonMags];
	playSound "Click";

};
CTI_UI_Loadout_viewMagStats = {
	_magclass = _this;
	_pylonName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_unitpylonselected") select 0;
	_maxAmount = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");
	_setAmount = if (count (ctrlText 790010) > 0) then {call compile (ctrlText 790010)} else {0};
	_finalAmount = _setAmount min _maxAmount;
	_magDispName = getText (configfile >> "CfgMagazines" >> _magclass >> "displayName");
	_ammoclass = getText(configFile >> 'CfgMagazines' >> _magclass >> 'ammo');
	_ammostat_price = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'cost');
	//systemchat format ["selected: %1 | %2 | %3 | %4 ",_pylonName,_magclass,_finalAmount,_magDispName];
	_ammostat_fuseDistance = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'fuseDistance');
	_ammostat_hit = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'hit');
	_ammostat_htmax = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'htMax');
	_ammostat_htmin = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'htMin');
	_ammostat_maxspeed = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'maxSpeed');
	_ammostat_maxdist = getNumber(configFile >> 'CfgAmmo' >> _ammoclass >> 'missileLockMaxDistance');

	//Magazine Stats
	lnbClear 790009;
	lnbAddRow [790009, ["Name: ", getText(configFile >> 'CfgMagazines' >> _magclass >> 'displayName')]];
	lnbAddRow [790009, ["Ammo: ", str (_ammoclass)]];
	lnbAddRow [790009, ["Price: ", str (_ammostat_price)]];
	lnbAddRow [790009, ["Mass: ", str (getNumber(configFile >> 'CfgMagazines' >> _magclass >> 'mass'))]];
	
	lnbAddRow [790009, ["fuseDistance: ", str (_ammostat_fuseDistance)]];
	lnbAddRow [790009, ["hit: ", str (_ammostat_hit)]];
	lnbAddRow [790009, ["htmax: ", str (_ammostat_htmax)]];
	lnbAddRow [790009, ["htmin: ", str (_ammostat_htmin)]];
	lnbAddRow [790009, ["maxspeed: ", str (_ammostat_maxspeed)]];
	lnbAddRow [790009, ["maxdist: ", str (_ammostat_maxdist)]];
	//refresh price UI
	[_ammostat_price] call CTI_UI_Loadout_UpdatePrice;
	
	//set final selected
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedmag", _magclass];
	uiNamespace setVariable ["cti_dialog_ui_loadoutmenu_selectedpurchase", [_pylonName,_magclass,_finalAmount,_magDispName]];
	
	//update qty
	[_magclass, _ammostat_price] call CTI_UI_Loadout_magazineQty;
	playSound "Click";
	
};
CTI_UI_Loadout_UpdatePrice = {
	_magprice = _this select 0;
	//set unit name
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790012) ctrlSetStructuredText (parseText format["<t color='#FFFFFF'>Rearm All:<t><t color='#3EE312'>%1<t>", _magprice]);
	((uiNamespace getVariable "cti_dialog_ui_loadoutmenu") displayCtrl 790013) ctrlSetStructuredText (parseText format["<t color='#FFFFFF'>Mag Price:<t><t color='#3EE312'>%1<t>", _magprice]);
};

CTI_UI_Loadout_MagazinesCountUpdate = {
	_unit = _this;
	_classname = typeOf _unit;

	_allPylonMagazines = "toUpper (configname _x) find 'PYLON' >= 0" configClasses (configfile >> "CfgMagazines");
	_allPylonMagazinesDispNames = _allPylonMagazines apply {getText (configfile >> "CfgMagazines" >> _classname >> "displayName")};
	_allPylonMagazinesClassNames = _allPylonMagazines apply {_classname};
	
	_mag = _allPylonMagazinesClassNames select lbCursel 790005;
	_count = getNumber (configfile >> "CfgMagazines" >> _mag >> "count");

	ctrlSetText [790010,str _count];
	playSound "Click";

};
CTI_UI_Loadout_installPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_pylonName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 0;
	_selectedmag = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 1;
	_finalAmount = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 2;
	_magDispName = (uiNamespace getVariable "cti_dialog_ui_loadoutmenu_selectedpurchase") select 3;
	systemchat format ["Installing %1 %2 on %3!",_finalAmount,_magDispName,_pylonName];
	//clear current
	_unit setPylonLoadOut [_pylonName,"",true];
	_unit setPylonLoadOut [_pylonName,_selectedmag,true];
	_unit SetAmmoOnPylon [_pylonName,0];
	playSound "Click";//change to 3dclick
	sleep 1.5;
	if (_finalamount <= 24) then {
		for "_i" from 1 to _finalamount do {
			_unit SetAmmoOnPylon [_pylonName,_i];
			playSound "Click";//change to 3dclick
			sleep 1.5;
		};
	} else {
		_unit SetAmmoOnPylon [_pylonName,_finalamount];
		playSound "Click";//change to 3dclick
		sleep 1.5;
	};
	systemchat format ["Successfully installed %1 %2 on %3!",_finalAmount,_magDispName,_pylonName];
};
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

onFlaresLBSelChanged = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	lbClear 790011;
	lbAdd [790011,"Flares"];

	_weapons = getArray(configFile >> "CfgVehicles" >> typeOf _unit >> "weapons");
	
	if ("CMFlareLauncher" in _weapons) then {
		//remove flares
		{
			if (getText(configFile >> "CfgMagazines" >> _x >> "ammo") in ["CMflareAmmo", "CMflare_Chaff_Ammo"]) then {
				_unit removeMagazineTurret [_x, [-1]];
			};
		} forEach (getArray(configFile >> "CfgVehicles" >> typeOf _unit >> "magazines"));
	};
	
	_turret = [-1];
	_unit removeWeaponTurret ["CMFlareLauncher", _turret];
	_unit addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine", _turret];
	_unit addWeaponTurret ["CMFlareLauncher", _turret];

	playSound "Click";	
};
CTI_UI_Loadout_setSkin = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");

	lbClear 790111;
	lbAdd [790111,"Camos"];

	_colorConfigs = "true" configClasses (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources");
	_vehDispName = getText (configfile >> "CfgVehicles" >> typeof _unit >> "displayName");
	_colorTextures = [""];
	if (count _colorConfigs > 0) then {
		_colorNames = [""];
		{															
			_colorNames pushback (getText (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "displayName"));
			lbAdd [790111,(getText (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "displayName"))];
			_colorTextures pushback (getArray (configfile >> "CfgVehicles" >> typeof _unit >> "textureSources" >> configName _x >> "textures"));
		} foreach _colorConfigs;
		
		//apply skin on change://TODO add fee
		{
			_index = (_colorTextures select (lbCurSel 790111)) find _x;
			_unit setObjectTextureGlobal [_index, (_colorTextures select (lbCurSel 790111)) select _index];
		} foreach (_colorTextures select (lbCurSel 790111));

		systemchat format ["%2: Changed color to %1.",(_colorNames select (lbCurSel 790111)),_vehDispName];
	} else {
		systemchat format ["%1: No camos sorry",_vehDispName];
	};
	playSound "Click";

};


CTI_UI_Loadout_clearAllPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;

	_activePylonMags = GetPylonMagazines _unit;
	{
		_unit setPylonLoadOut [_foreachIndex,"",true];
		_unit SetAmmoOnPylon [_foreachIndex,0];

	} forEach _activePylonMags;
	playSound "Click";
	[_unit,selectRandom ['FD_Target_PopDown_Large_F','FD_Target_PopDown_Small_F','FD_Target_PopUp_Small_F']] remoteExec ["say",0];
	systemchat "Vehicle pylons cleared!";
	//Update Pylons UI
	(_unit) call CTI_UI_Loadout_viewAllPylons;

};

CTI_UI_Loadout_rearmAllPylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	
	_activePylonMags = GetPylonMagazines _unit;
	{
		_maxAmount = getNumber (configfile >> "CfgMagazines" >> _x >> "count");
		_unit SetAmmoOnPylon [_foreachIndex,_maxAmount];
	} forEach _activePylonMags;
	
	systemchat "Vehicle pylons rearmed!";
	[_unit,selectRandom ['FD_Target_PopDown_Large_F','FD_Target_PopDown_Small_F','FD_Target_PopUp_Small_F']] remoteExec ["say",0];

};

CTI_UI_Loadout_rearmAllTurrets = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	
	_activePylonMags = GetPylonMagazines _unit;
	{
		_maxAmount = getNumber (configfile >> "CfgMagazines" >> _x >> "count");
		_unit SetAmmoOnPylon [_foreachIndex,_maxAmount];
	} forEach _activePylonMags;
	
	systemchat "Vehicle pylons rearmed!";
	[_unit,selectRandom ['FD_Target_PopDown_Large_F','FD_Target_PopDown_Small_F','FD_Target_PopUp_Small_F']] remoteExec ["say",0];

};

CTI_UI_Loadout_magazineQty = {
	_magclass = _this select 0;
	_ammostat_price = _this select 1;
	_maxAmount = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");
	_count = getNumber (configfile >> "CfgMagazines" >> _magclass >> "count");

	ctrlSetText [790010,str _maxAmount];
	playSound "Click";
};
CTI_UI_Loadout_purchasePylons = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	[_unit] call CTI_UI_Loadout_installPylons;
};
CTI_UI_Loadout_purchaseRerarm = {
	_unit = (uiNamespace getVariable "cti_dialog_ui_servicemenu_loadoutunit");
	_classname = typeOf _unit;
	[_unit] call CTI_UI_Loadout__rearmturrets;
	[_unit] call CTI_UI_Loadout_installPylons;
};
CTI_UI_Loadout_toggleMusic = {};