private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_c = []; //Filters - Camo types WIP

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
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


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";
