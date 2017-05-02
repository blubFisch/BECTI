private ["_xpos", "_ypos", "_vehicles", "_units", "_airs", "_objects", "_distance", "_damage","_wave_radius", "_speed", "_vel", "_x", "_death_core", "_death_base", "_death_objects", "_death_vehicles", "_death_air"];
_xpos = _this select 0;
_ypos = _this select 1;
//object arrays
_death_core = [];
_death_base = [];
_death_objects = [];
_death_vehicles = [];
_death_air = [];
//////////////////////////////////////////////////////////
// Single scan of all objects in nuke wave radius
//////////////////////////////////////////////////////////
{
	if ( ! (_x iskindof "Land_nav_pier_m_2") ) then {
		if ( ([_xpos, _ypos, 0] distance _x ) <= blast_core_radius ) then {
			_death_core pushback _x;
		};
	};
	if (_x iskindof "Land_Cargo_Tower_V3_F" || _x iskindof "Land_Cargo_House_V1_F" || _x iskindof "Land_Research_house_V1_F" || _x iskindof "Land_Airport_Tower_F" || _x iskindof "Land_Medevac_HQ_V1_F" || _x iskindof "Land_Research_HQ_F" || _x iskindof "Land_Cargo_HQ_V1_F" || _x iskindof "Land_dp_smallTank_F" || _x iskindof "Land_Lighthouse_small_F" || _x iskindof "Land_Radar_Small_F" || _x iskindof "Land_Cargo_HQ_V2_F" || _x iskindof "Land_Cargo_HQ_V3_F" || _x iskindof "Land_TTowerBig_2_F" || _x iskindof "Land_Dome_Small_F" || _x iskindof "Land_Dome_Big_F" || _x iskindof "Land_Cargo_Patrol_V1_F" || _x iskindof "Land_Shed_Big_F" || _x iskindof "Land_Shed_Small_F" || _x iskindof "Land_Cargo_Tower_V1_F" || _x iskindof "Land_Mil_WallBig_4m_F" || _x iskindof "Land_sfp_mil_shed" || _x iskindof "Land_sfp_torebodahangar" || _x iskindof "Land_sfp_torebodahangar_alt2" || _x iskindof "Land_TTowerBig_1_F" || _x iskindof "Land_TTowerBig_2_F" || _x iskindof "GUE_WarfareBAntiAirRadar" || _x iskindof "Gue_WarfareBArtilleryRadar") then
	{
		if ( ([_xpos, _ypos, 0] distance _x ) <= blast_base_radius ) then {
			_death_base pushback _x;
		};
	};
	if ( ! (_x isKindOf "House") ) then
	{
		if ( _x iskindof "Static" || _x iskindof "Man" || _x iskindof "Car" || _x iskindof "Motorcycle" || _x iskindof "Tank" || _x iskindof "Ship" || _x iskindof "Air") then
		{
			if ( ([_xpos, _ypos, 0] distance _x ) <= blast_objects_radius ) then {
				_death_objects pushback _x;		
			};
		};
	};
	if ( _x iskindof "Car" || _x iskindof "Motorcycle" || _x iskindof "Tank" || _x iskindof "Ship") then
	{
		if ( ([_xpos, _ypos, 0] distance _x ) <= blast_vehicles_radius ) then {
			_death_vehicles pushback _x;
		};
	};	
	if ( _x iskindof "Air") then
	{
		if ( ([_xpos, _ypos, 0] distance _x ) <= blast_air_radius ) then {
			_death_air pushback _x;
		};
	};
} foreach ([_xpos, _ypos, 0] nearobjects ["All", blast_damage_radius]);

/////////////////////////////
///   DAMAGE TIME         ///
/////////////////////////////
if ( damage_on ) then {
	//Core Damage Area Destroy all in this radius
	{
		{_x setdammage 1} foreach (crew _x);
		_x setdammage 1;
	} foreach _death_core;
	sleep 4; //Add sleeps to delay load

	//Damage all ground units in radius damage is dependant upon distance, further away less damage
	//EXAMPLE: Blast wave at 4000m, 1000m = 1, 1500m = .9, 2000m = .875, 2500m = .6875
	{
		if (alive _x) then {
			_distance = [_xpos, _ypos, 0] distance _x;
			_dir = asin (((getpos _x select 1) - _ypos) / _distance);
			if ( getpos _x select 0 < _xpos ) then {_dir = 180 - _dir};
			_vel = velocity _x;
			_damage = 1 - _distance / blast_damage_radius_slope * 4;
			_damagehealth = (1 min _damage);
			_damagespeed = _damage * _damage;
			_speed = _damagespeed + random (_damagespeed / 4);
			if ( _x iskindof "Man" ) then {_speed = _speed * 2} else {[_x, _speed * 4] execvm "Common\Functions\External\nuclear\script\rotate.sqf"};
			_speed = _speed * main_nuclear_blow_speed;
			if ( _x iskindof "Static" ) then {_vel = [0,0,0]; _dir = 0;_speed = 0;};
			_x setvelocity [(_vel select 0) + (_speed * cos _dir),
							(_vel select 1) + (_speed * sin _dir),
							_speed / 3];
			_x setdammage ((getdammage _x) + _damagehealth);
			{_x setdammage ((getdammage _x) + _damagehealth)} foreach (crew _x);
		};
	} foreach _death_objects; 
	sleep 4; //Add sleeps to delay load
	
	//Damage air units in main radius damage is dependant upon distance, further away less damage
	//EXAMPLE: Blast wave at 4000m, 1000m = .75, 1500m = .625, 2000m = .5, 2500m = .375
	{
		if (alive _x) then {
			_distance = [_xpos, _ypos, 0] distance _x;
			_dir = asin (((getpos _x select 1) - _ypos) / _distance);
			if ( getpos _x select 0 < _xpos ) then {_dir = 180 - _dir};
			_vel = velocity _x;
			_damage = 1 - _distance / blast_damage_radius_slope;
			_damagehealth = (1 min _damage);
			_damagespeed = _damage * _damage;
			_speed = 4 * (_damagespeed + random (_damagespeed / 4));
			_speed = _speed * main_nuclear_blow_speed;
			_x setvelocity [(_vel select 0) + (_speed * cos _dir),
							(_vel select 1) + (_speed * sin _dir),
							_speed / 3];
			_x setdammage ((getdammage _x) + _damagehealth);
			{_x setdammage ((getdammage _x) + _damagehealth)} foreach (crew _x);
			//emp on air units
			if (alive _x) then {
				[_x] execvm "Common\Functions\External\nuclear\script\electro_pulse.sqf";
			};
		};	  
	} foreach _death_air;
	sleep 4; //Add sleeps to delay load
	
	//EMP effects for any remaining units in range
	{
		if (alive _x) then {
			[_x] execvm "Common\Functions\External\nuclear\script\electro_pulse.sqf";
		};
	} foreach _death_vehicles;
	sleep 4; //Add sleeps to delay load		

	//Destroy Base Structures
	{
		if (alive _x) then {
			_x setdammage 1;	
		};
	} foreach _death_base;
	sleep 4; //Add sleeps to delay load
};
//Radiation Effects
if ( radiation_on ) then
{
	[_xpos, _ypos, time] execvm "Common\Functions\External\nuclear\script\geiger.sqf";
	if ( damage_on ) then {
		[_xpos, _ypos, time] execvm "Common\Functions\External\nuclear\script\radiation.sqf";
	};
};

//PRAY NO LAG!