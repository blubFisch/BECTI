private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Ammo Classname
_u = []; //Upgrade Level
_p = []; //Price

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_u pushBack 2; 
_p pushBack 600; 
*/

//------------------------------ Turrets ------------------------------
_i pushBack "Gatling_30mm_HE_Plane_CAS_01_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Cannon_30mm_HE_Plane_CAS_02_F";
_u pushBack 0;
_p pushBack 300;


//------------------------------ FFAR/DAR Missles ------------------------------
_i pushBack "Rocket_03_AP_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Rocket_03_HE_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Rocket_04_HE_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Rocket_04_AP_F";
_u pushBack 0;
_p pushBack 300;


//------------------------------ AA Missles ------------------------------
_i pushBack "Missile_AA_03_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Missile_AA_04_F";
_u pushBack 0;
_p pushBack 300;


//------------------------------ AGM Missles ------------------------------

_i pushBack "Missile_AGM_01_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Missile_AGM_02_F";
_u pushBack 0;
_p pushBack 300;


//------------------------------ Bombs ------------------------------
_i pushBack "Bomb_03_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Bomb_04_F";
_u pushBack 0;
_p pushBack 300;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
