/*
  # HEADER #
	Script: 		Server\Functions\Server_OnExplosion.sqf
	Alias:			CTI_SE_FNC_OnExplosion
	Description:	Triggered when a vehicle or unit is damaged by a nearby explosion. 
								It can be assigned to a remote unit or vehicle but will only fire on the PC where EH is added and explosion is local, 
								i.e. it really needs to be added on every PC and JIP and will fire only where the explosion is originated. 
	Author: 		Benny
	Creation Date:	1-06-2017
	Revision Date:	1-06-2017

  # PARAMETERS #
		0: [Object] - Object the event handler is assigned to
    1: [Number] - Damage inflicted to the object
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	[STRUCTURE, DAMAGE, SIDE ID, STRUCTURE VARIABLE, POSITION] spawn CTI_SE_FNC_OnExplosion
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_GetSideFromID
	Common Function: CTI_CO_FNC_GetSideLogic
	
  # EXAMPLE #
    _structure addEventHandler ["explosion", format ["[_this select 0, _this select 2, %1, '%2', %3] spawn CTI_SE_FNC_OnExplosion", (_side) call CTI_CO_FNC_GetSideID, _variable, _position]];
*/

private ["_damage", "_logic", "_position", "_side", "_sideID", "_structure", "_variable"];

_object = _this select 0;
_damage = _this select 1;
_damage_val = _this select 2;
_sideID = _this select 3;
_variable = _this select 4;
_position = _this select 5;
//systemchat format ["Explosion %1 | %2",_damage, _damage_val];

if (isNil '_damage_val') then {_damage_val = 0.05};

//get current damage variable
_virtual_damages = _object getVariable "cti_explosivedmg";
if (isNil '_virtual_damages') then {_virtual_damages = 0};
_virtual_damages = _virtual_damages + _damage_val;
if (_virtual_damages > 1) then { _virtual_damages = 1 };

_object setVariable ["cti_explosivedmg", _virtual_damages];

if (_virtual_damages >= 1 || !alive _object) then {
	_object removeAllEventHandlers "explosion";
	_object setDammage 1;
	_objpos = _object modelToWorld [0,0,0];
	//Destruction effects due to no ruins
	//_smoke = createVehicle ["SmallSecondary", _objpos, [], 0, "CAN_COLLIDE"];
	_smoke = createVehicle ["CMflare_Chaff_Ammo", _objpos, [], 0, "CAN_COLLIDE"];
	[_objpos] remoteExec ["CTI_PVF_CLT_APS_SHOCKWAVE"];

	
};
