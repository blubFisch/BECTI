/*
  # HEADER #
	Script: 		Server\Functions\Server_OnFOBHandleVirtualDamage.sqf
	Alias:			CTI_SE_FNC_OnFOBHandleVirtualDamage
	Description:	Triggered by the handleDamage EH whenever a FOB get hit
					Note this function shall only be called by an Event Handler (EH).
					The damages are virtual so we return 0 all the time.
	Author: 		Benny
	Creation Date:	20-09-2013
	Revision Date:	20-09-2013
	
  # PARAMETERS #
    0	[Object]: The hit structure
    1	[Number]: The inflicted damage by the hit
    2	[Object]: The shooter
    3	[String]: The structure variable name
    4	[Integer]: The Side ID of the structure
    5	[Array]: The structure's position
    6	[Number]: The structure's direction
    7	[Number]: The structure completion speed ratio
    8	[Number]: Damage reduction
	
  # RETURNED VALUE #
	[Number]: The negated afflicted damage
	
  # SYNTAX #
	[STRUCTURE, DAMAGES, SHOOTER, STRUCTURE VARIABLE, SIDE ID, POSITION, DIRECTION, COMPLETION RATIO, POSITION] call CTI_SE_FNC_OnDefenseHandleDamage
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideFromID
	Common Function: CTI_CO_FNC_GetSideLogic
	Server Function: CTI_SE_FNC_OnBuildingDestroyed
	Server Function: CTI_SE_FNC_OnDefenseDestroyed
	
  # EXAMPLE #
    _structure addEventHandler ["handledamage", format ["[_this select 0, _this select 2, _this select 3, _this select 4, '%1', %2, %3, %4, %5, %6] call CTI_SE_FNC_OnDefenseHandleVirtualDamage", _variable, (_side) call CTI_CO_FNC_GetSideID, _position, _direction, _completion_ratio, _reduce_damages]];
*/

private ["_completion_ratio", "_damage", "_damaged", "_ammo", "_direction", "_logic", "_position", "_reduce_damages", "_multiply_damages", "_shooter", "_side", "_sideID", "_var", "_variable", "_virtual_damages","_ruins","_fobtype"];

_damaged = _this select 0;
_damage = _this select 1;
_shooter = _this select 2;
_ammo = _this select 3;
_variable = _this select 4;
_sideID = _this select 5;
_position = _this select 6;
_direction = _this select 7;
_reduce_damages = _this select 8;
_multiply_damages = _this select 9;
_ruins = _this select 10 select 0;
_fobtype = _this select 11 select 0;
_side = (_sideID) call CTI_CO_FNC_GetSideFromID;
_logic = (_side) call CTI_CO_FNC_GetSideLogic;

if (CTI_BASE_NOOBPROTECTION == 1 && side _shooter in [_side, sideEnemy]) exitWith {0};
//Base Health Upgrade
_upgrades = (_side) call CTI_CO_FNC_GetSideUpgrades;
_upgrade_basehealth = _upgrades select CTI_UPGRADE_BASE_HEALTH;
_baseratio = 1;
switch (_upgrade_basehealth) do {
	case 0: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 0;};
	case 1: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 1;};
	case 2: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 2;};
	case 3: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 3;};
	case 4: {_baseratio = CTI_BASE_HEALTH_MULTIPLIER select 4;};
};
//Adjust damage for ammo types
if (_ammo isKindOf "BulletCore" || _ammo isKindOf "ShotgunCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_BULLET;
};
if (_ammo isKindOf "ShellBase" || _ammo isKindOf "ShellCore" || _ammo isKindOf "CannonCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_SHELL;//roughly 10 aps shells
};
if (_ammo isKindOf "RocketCore" || _ammo isKindOf "MissileCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_MISSLE;
};
if (_ammo isKindOf "BombCore" || _ammo isKindOf "LaserBombCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_BOMB;
};
if (_ammo isKindOf "ArtilleryRocketCore") then {
	_damage = _damage * CTI_BASE_DAMAGE_MULTIPLIER_ART;
};
//--- Do we have to reduce the damages?
if (_reduce_damages > 0 ) then {
	_reduce_damages = _reduce_damages * _baseratio;
	_damage = _damage / _reduce_damages;
} else {
	_multiply_damages = _multiply_damages / _baseratio;
	if (_multiply_damages > 0 ) then {
		_damage = _damage * _multiply_damages;
	} else {
		_damage = _damage / _baseratio;
	};
};

_virtual_damages = _damaged getVariable "cti_altdmg";
if (isNil '_virtual_damages') then {_virtual_damages = 0};
_virtual_damages = _virtual_damages + _damage;
if (_virtual_damages > 1) then { _virtual_damages = 1 };

_damaged setVariable ["cti_altdmg", _virtual_damages];

if (_virtual_damages >= 1 || !alive _damaged) then {
	_damaged removeAllEventHandlers "handleDamage";
	_damaged setDammage 1;
	if (CTI_Log_Level >= CTI_Log_Information) then {
		["INFORMATION", "FILE: Server\Functions\Server_OnFOBHandleVirtualDamage.sqf", format["A [%1] structure from side [%2] has been destroyed (virtual damages) by [%3]", _var select 0, _side, _shooter]] call CTI_CO_FNC_Log;
	};
	[_damaged, _shooter, _sideID, _ruins, _variable, _fobtype] spawn CTI_SE_FNC_OnFOBDestroyed;
};

//--- Display a message to the team
if (!alive _damaged) then {
	["fob-destroyed", [_fobtype, _position]] remoteExec ["CTI_PVF_CLT_OnMessageReceived", _side];
};

0