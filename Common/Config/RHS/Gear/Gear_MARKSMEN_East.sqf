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
_i pushBack "MMG_01_hex_F";  //Navid 9.3 mm
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Hex";
_i pushBack "MMG_01_tan_F"; 
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Khaki";

//--- SNIPERS	
_i pushBack "srifle_DMR_04_F";  //ASP-1 Kir 12.7 mm
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";

_i pushBack "srifle_DMR_04_Tan_F";  
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Khaki";

//--- DMR
_i pushBack "srifle_DMR_05_blk_F";  //Cyrus 9.3 mm
_u pushBack 4;
_p pushBack 5000;
_g pushBack "Black";

_i pushBack "srifle_DMR_05_hex_F";  
_u pushBack 4;
_p pushBack 5000;
_g pushBack "Hex";

_i pushBack "srifle_DMR_05_tan_f";  
_u pushBack 4;
_p pushBack 5000;
_g pushBack "Khaki";

//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	
//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS
_i pushBack "bipod_01_F_blk";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";

_i pushBack "bipod_01_F_mtp";
_u pushBack 1;
_p pushBack 100;
_g pushBack "MTP";

_i pushBack "bipod_01_F_snd";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Khaki";

_i pushBack "bipod_02_F_blk";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";

_i pushBack "bipod_02_F_hex";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Hex";

_i pushBack "bipod_02_F_tan";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Khaki";

_i pushBack "bipod_03_F_blk";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";

_i pushBack "bipod_03_F_oli";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Green";

//--- OPTICS 
_i pushBack "optic_KHS_blk";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "optic_KHS_hex";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Hex";

_i pushBack "optic_KHS_old";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "optic_KHS_khk";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Khaki";

//--- ITEMS 
_i pushBack "Laserdesignator_02";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Hex";

//--- SUPPRESSORS
_i pushBack "muzzle_snds_93mmg_tan";
_u pushBack 4;
_p pushBack 650;
_g pushBack "Khaki";

_i pushBack "muzzle_snds_93mmg";
_u pushBack 4;
_p pushBack 650;
_g pushBack "Black";

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "U_O_FullGhillie_lsh";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "U_O_FullGhillie_sard";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "U_O_FullGhillie_ard";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

//--- VESTS
//--- BACKPACKS
//--- DISMANTLED WEAPONS
//--- HeadGear	
//--- HATS	
//--- FACE
//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
_i pushBack "10Rnd_127x54_Mag";
_u pushBack 3;
_p pushBack 225;
_g pushBack "";

_i pushBack "150Rnd_93x64_Mag";
_u pushBack 3;
_p pushBack 220;
_g pushBack "";

_i pushBack "20Rnd_762x51_Mag";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "10Rnd_93x64_DMR_05_Mag";
_u pushBack 3;
_p pushBack 120;
_g pushBack "";

//--- THROWABLE / DEPLOYABLE
//--- GRENADELAUNCHER / MISSILES

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";