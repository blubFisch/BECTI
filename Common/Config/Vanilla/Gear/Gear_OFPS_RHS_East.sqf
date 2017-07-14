private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_g = []; //Filter

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";
*/

//------------------------------ GUNS ------------------------------
//--- PISTOLS

//--- SMG

//--- ASSAULT RIFLES

//--- GRENADE LAUNCHERS

//--- Machine Guns

//--- DMR

//--- SNIPERS	

//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
_i pushBack "ofps_launch_O_Titan_short_F";
_u pushBack 3;
_p pushBack 3000;
_g pushBack "";

//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	

//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS

//--- OPTICS 

//--- ITEMS 

//--- SUPPRESSORS

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	

//--- VESTS

//--- BACKPACKS

//--- DISMANTLED WEAPONS

//--- HeadGear	

//--- HATS	

//--- FACE

//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES

//--- THROWABLE / DEPLOYABLE

//--- GRENADELAUNCHER / MISSILES

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";