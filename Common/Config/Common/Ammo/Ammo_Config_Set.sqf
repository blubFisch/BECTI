private ["_cpt", "_faction", "_filterui", "_items", "_prices", "_upgrades", "_times"];

_faction = _this select 0;
_ammoclass = _this select 1;
_upgrades = _this select 2;
_prices = _this select 3;
_times = _this select 4;

_cpt = 0;
for '_i' from 0 to (count _ammoclass)-1 do {
	_classname = _ammoclass select _i;
	_var_name = _classname;

	if (isClass (configFile >> "CfgAmmo" >> _classname) || isClass (configFile >> "CfgMagazines" >> _classname)) then {
		_get = missionNamespace getVariable _var_name;
		if (isNil "_get") then {
			_stored = [_upgrades select _i,_prices select _i,_times select _i];
			missionNamespace setVariable [_var_name, _stored];
			_cpt = _cpt + 1;
			
			if (CTI_Log_Level >= CTI_Log_Debug) then { ["DEBUG", "FILE: Common\Config\Common\Ammo\Set_Ammo.sqf", format ["[%1] Set ammo [%2] using classname [%3]", _side, _var_name, _classname]] call CTI_CO_FNC_Log };
		} else {
			if (CTI_Log_Level >= CTI_Log_Warning) then { ["WARNING", "FILE: Common\Config\Common\Ammo\Set_Ammo.sqf", format ["[%1] ammo [%2] was skipped since it is already defined", _side, _var_name]] call CTI_CO_FNC_Log };
		};
	} else {
		if (CTI_Log_Level >= CTI_Log_Error) then { ["ERROR", "FILE: Common\Config\Common\Ammo\Set_Ammo.sqf", format ["[%1] ammo [%2] is not using a valid CfgAmmo classname [%3]. If it belong to an Addons, make sure that it is loaded.", _side, _var_name, _classname]] call CTI_CO_FNC_Log };
	};
};

if (CTI_Log_Level >= CTI_Log_Information) then { ["INFORMATION", "FILE: Common\Config\Common\Ammo\Set_Ammo.sqf", format ["[%1] [%2/%3] Ammo were defined", _side, _cpt, count _ammoclass]] call CTI_CO_FNC_Log };

