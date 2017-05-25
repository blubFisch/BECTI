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


//------------------------------ FFAR/DAR Missles ------------------------------


//------------------------------ AA Missles ------------------------------


//------------------------------ AGM Missles ------------------------------


//------------------------------ Bombs ------------------------------


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
