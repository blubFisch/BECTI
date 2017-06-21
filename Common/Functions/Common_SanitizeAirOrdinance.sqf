/*
  # HEADER #
	Script: 		Common\Functions\Common_SanitizeAirOrdinance.sqf
	Alias:			CTI_CO_FNC_SanitizeAirOrdinance
	Description:	Sanitize the Air Based Ordinance
	Author: 		Benny
	Creation Date:	15-06-2017
	Revision Date:	15-06-2017
	
  # PARAMETERS #
    0	[Object]: The vehicle
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	(VEHICLE) call CTI_CO_FNC_SanitizeAirOrdinance
	
  # EXAMPLE #
    (vehicle player) call CTI_CO_FNC_SanitizeAirOrdinance;
	  -> Sanitize the player's vehicle
*/

private ["_magazines","_vehicle","_weapons"];

_vehicle = _this;

//Gather all current mags

//Pylons
_activePylonMags = GetPylonMagazines _vehicle;
_activePylonMagsCount = [];
_typepylonlist = [];
{
	_ammoCount = _vehicle ammoOnPylon _x;
	_activePylonMagsCount pushback _ammoCount;
} forEach _activePylonMags;	

//Turret based
_turretlist = [];
_maglist = [];
_pathlist = [];
_countlist = [];
{ 
	_turrets = getArray (_x >> "weapons"); 
	if ( count _turrets > 0 ) then {
		{
			_turretlist pushback _x;	
		} forEach _turrets;
	};
	//_turretlist pushback _turrets;
	_magsfull = magazinesAllTurrets _vehicle;
	{
		_maglist pushback (_x select 0);
		_pathlist pushback (_x select 1);
		_countlist pushback (_x select 2);	
	} forEach _magsfull;		
} forEach ([_vehicle, configNull] call BIS_fnc_getTurrets);

//get side upgrades
_upgrades = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideUpgrades;


//Remove ammmo on pylons
{
	_magvar = missionNamespace getVariable _x;
	if (!isNil "_magvar") then {
		_upgradetype = _magvar select 0;
		_ammoupgrade = _magvar select 1;
		//systemchat format ["magvar OK:  %1 | %2", _upgradetype, _ammoupgrade];
		if (_upgradetype == "Air") then {
			_upgrade_lvl = _upgrades select CTI_UPGRADE_AIR_ORDINANCE;
			//systemchat format ["upgrade OK:  %1 | %2",_upgrade_lvl, _ammoupgrade];
			if (_upgrade_lvl < _ammoupgrade) then {
				[_vehicle,[_foreachIndex + 1,"",true]] remoteexec ["setPylonLoadOut",0];
				[_vehicle,[_foreachIndex + 1,0]] remoteexec ["SetAmmoOnPylon",0];
				systemchat format ["Removed %1",_x];
				playSound "Click";
			};
		};	
		sleep 0.5;			
	};
} forEach _activePylonMags;
//systemchat format ["Air Ordinance | Pylon Check Complete"];

//remove ammo on turrets
_turrets = _turretlist;
_mags = _maglist;
_paths = _pathlist;

_path = [];
{ 
	_path = _paths select _foreachindex;
	_mag = _mags select _foreachindex;
	_magvar = missionNamespace getVariable _mag;
	if (!isNil "_magvar") then {
		_upgradetype = _magvar select 0;
		_ammoupgrade = _magvar select 1;
		if (_upgradetype == "Air") then {
			_upgrade_lvl = _upgrades select CTI_UPGRADE_AIR_ORDINANCE;
			if (_upgrade_lvl < _ammoupgrade) then {
				_vehicle removeMagazineTurret [_mag, [_path]]; 
				systemchat format ["Removed %1",_mag];
				playSound "Click";
			};
		};
		sleep 0.5;
	};
} forEach _mags;
//systemchat format ["Air Ordinance | Turret Check Complete"];
