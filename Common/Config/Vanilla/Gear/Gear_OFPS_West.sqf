private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_g = []; //Color
// Item Name

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";
// AT Mine
*/

//------------------------------ All ------------------------------

_i pushBack "ofps_O_Titan_AT";
_u pushBack 6;
_p pushBack 2500;
_g pushBack "Black";
// Titan AT Rocket

_i pushBack "ofps_B_Titan_AT";
_u pushBack 6;
_p pushBack 2500;
_g pushBack "Black";
// Titan AT Rocket


//------------------------------ West Only ------------------------------

_i pushBack "ofps_rhs_weap_fgm148";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// Javeline

_i pushBack "ofps_launch_B_Titan_short_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Black";
// Titan AT


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";