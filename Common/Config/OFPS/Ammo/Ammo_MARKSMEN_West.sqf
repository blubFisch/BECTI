private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Ammo Classname
_o = []; //Ordinance Type
_u = []; //Upgrade Level
_p = []; //Price
_t = []; //Rearm time per pylon round (seconds) or per mag for turrets
_m = []; //Max Mags per turret

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_o pushBack "Air"; //values are Air or Land
_u pushBack 2; 
_p pushBack 600; 
_t pushBack 2; 
_m pushBack 5; 
*/

//------------------------------ Turrets ------------------------------


//------------------------------ FFAR/DAR Missles ------------------------------


//------------------------------ AA Missles ------------------------------


//------------------------------ AGM Missles ------------------------------


//------------------------------ Bombs ------------------------------


[_faction, _i, _o, _u, _p, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
