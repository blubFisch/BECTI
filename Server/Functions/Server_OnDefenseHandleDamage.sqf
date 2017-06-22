/*
  # HEADER #
	Script: 		Server\Functions\Server_OnDefenseHandleDamage.sqf
	Alias:			CTI_SE_FNC_OnDefenseHandleDamage
	Description:	Triggered by the handleDamage EH whenever a structure get hit
					Note this function shall only be called by an Event Handler (EH)
	Author: 		Benny
	Creation Date:	20-09-2013
	Revision Date:	16-10-2013
	
  # PARAMETERS #
    0	[Object]: The hit structure
    1	[Number]: The inflicted damage by the hit
    2	[Object]: The shooter
    3	[Integer]: The Side ID of the structure
    4	[Number]: Damage reduction
    5	[Number]: The structure variable name
    6	[Array]: The position of the structure
	
  # RETURNED VALUE #
	[Number]: The afflicted damage
	
  # SYNTAX #
	[STRUCTURE, DAMAGES, SHOOTER, SIDE ID, DAMAGE REDUCTION, VARIABLE, POSITION] call CTI_SE_FNC_OnDefenseHandleDamage
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideFromID
	Common Function: CTI_CO_FNC_GetSideLogic
	
  # EXAMPLE #
    _structure addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, _this select 4, %1, %2, '%3', %4] call CTI_SE_FNC_OnDefenseHandleDamage", (_side) call CTI_CO_FNC_GetSideID, _reduce_damages, _variable, _position]];
*/

params ["_damaged", "_damage", "_shooter", "_sideID", "_reduce_damages", "_variable", "_position","_multiply_damages"];
private ["_logic", "_side", "_upgrades", "_upgrade_basehealth", "_baseratio","_overall_damage","_health"];

_side = (_sideID) call CTI_CO_FNC_GetSideFromID;

//Base Health Upgrade
_upgrades = (_side) call CTI_CO_FNC_GetSideUpgrades;
_upgrade_basehealth = _upgrades select CTI_UPGRADE_BASE_HEALTH;
_baseratio = 1;

//check for last damage time
_lastdamagetime = _damaged getVariable ["cti_damage_lastdamaged", (time - 10)]; 			
_lastdamagediff = time - _lastdamagetime;
_damaged setVariable ["cti_damage_lastdamaged", time];
if (_lastdamagediff <= 0.1) exitWith {0};

//--- Base Health Upgrade
if (CTI_BASE_HEALTH_UPGRADE > 0) then {
	switch (_upgrade_basehealth) do {
		case 0: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 0;};
		case 1: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 1;};
		case 2: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 2;};
		case 3: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 3;};
		case 4: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 4;};
	};
};
if (CTI_BASE_NOOBPROTECTION isEqualTo 1 && side _shooter in [_side, sideEnemy]) exitWith {0};
//--- Adjust damage for ammo types
//--- This is active file that works with base damage 2/17/2017 -Omon
//--- This damage values are also used in FOB damage system as well as Statics "Live thanks for living this notes in"

//--- Tanks
if ((_ammo isKindOf "ShellBase") || (_ammo isKindOf "ShellCore")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_SHELL;
	if (_damage > CTI_BASE_DAMAGE_MAX_SHELL) then {_damage = CTI_BASE_DAMAGE_MAX_SHELL};
};
//--- Arty (Has to be Spesific as tanks use same basecore)
if ((_ammo isKindOf "Sh_155mm_AMOS") || (_ammo isKindOf "R_230mm_HE") || (_ammo isKindOf "R_230mm_fly") || (_ammo isKindOf "Mo_cluster_AP") || (_ammo isKindof "ArtilleryRocketCore")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_ARTY;
	if (_damage > CTI_BASE_DAMAGE_MAX_ARTY) then {_damage = CTI_BASE_DAMAGE_MAX_ARTY};
};
//--- Satchels
if (_ammo isKindOf "TimeBombCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_SATCHEL;
	if (_damage > CTI_BASE_DAMAGE_MAX_SATCHEL) then {_damage = CTI_BASE_DAMAGE_MAX_SATCHEL};
};
//--- Pipe Bomb
if (_ammo isKindOf "PipeBombCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_PIPE;
	if (_damage > CTI_BASE_DAMAGE_MAX_PIPE) then {_damage = CTI_BASE_DAMAGE_MAX_PIPE};
};
//--- HE Cannons
if ((_ammo isKindOf "GrenadeBase") || (_ammo isKindOf "BulletBase") || (_ammo isKindOf "VehicleMagazine")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_CANNON;
	if (_damage > CTI_BASE_DAMAGE_MAX_CANNON) then {_damage = CTI_BASE_DAMAGE_MAX_CANNON};
};
//--- Missiles
if ((_ammo isKindOf "MissileCore") || (_ammo isKindOf "MissileBase")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_MISSLE;
	if (_damage > CTI_BASE_DAMAGE_MAX_MISSLE) then {_damage = CTI_BASE_DAMAGE_MAX_MISSLE};
};
//--- Explosions
if ((_ammo isKindOf "FuelExplosion") || (_ammo isKindOf "FuelExplosionBig") || (_ammo isKindOf "HelicopterExploSmall") || (_ammo isKindOf "HelicopterExploBig")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_FUEL;
	if (_damage > CTI_BASE_DAMAGE_MAX_FUEL) then {_damage = CTI_BASE_DAMAGE_MAX_FUEL};
};
//--- Rockets
if ((_ammo isKindOf "RocketCore") || (_ammo isKindOf "M_Titan_AT") || (_ammo isKindOf "M_Titan_AP") || (_ammo isKindOf "M_Titan_AA")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_ROCKETS;
	if (_damage > CTI_BASE_DAMAGE_MAX_ROCKETS) then {_damage = CTI_BASE_DAMAGE_MAX_ROCKETS};
};
//--- Bombs
if ((_ammo isKindOf "BombCore") || (_ammo isKindOf "LaserBombCore") || (_ammo isKindOf "MineCore")) then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_BOMB;
	if (_damage > CTI_BASE_DAMAGE_MAX_BOMB) then {_damage = CTI_BASE_DAMAGE_MAX_BOMB};
};

if (_reduce_damages > 0 ) then {
	_reduce_damages = _reduce_damages * _baseratio;
	_currentdmg = getDammage _damaged; 
	_damage = _currentdmg + ((_damage - _currentdmg) / _reduce_damages);
} else {
	_multiply_damages = _multiply_damages / _baseratio;
	if (_multiply_damages > 0 ) then {
		_currentdmg = getDammage _damaged; 
		_damage = _currentdmg - (_damage * _multiply_damages);
	} else {
		_currentdmg = getDammage _damaged;
		_damage = _currentdmg + ((_damage - _currentdmg) / _baseratio);
	};
};

//_logic = (_side) call CTI_CO_FNC_GetSideLogic;// line isnt needed? - protossmaster


if (CTI_BASE_DISPLAY_HINT isEqualTo 1) then{
	_health = (1 - _damage);
	_health = (_health*100);
	_health = [_health,1] call BIS_fnc_cutDecimals; // returns returns _health with 1 decimal place
	if (alive _damaged && !(side _shooter in [_side, sideEnemy])) then {
		["building-hit",[ _health, _upgrade_basehealth]] remoteExec ["CTI_CL_FNC_DisplayMessage",owner _shooter]; // displays a hint for player shooting the structure
	};
};
//--- Display a message to the team
if (!alive _damaged) then {
	["defense-destroyed", [_variable, _position]] remoteExec ["CTI_PVF_CLT_OnMessageReceived", _side];
};
_damage