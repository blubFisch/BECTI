private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

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
_i pushBack "MMG_02_camo_F"; //SPMG .338
_u pushBack 4;
_p pushBack 2500;
_g pushBack "MTP";

_i pushBack "MMG_02_black_F";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";

_i pushBack "MMG_02_sand_F";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Khaki";

//--- SNIPERS	
_i pushBack "srifle_DMR_02_F"; //MAR-10 .338
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";

_i pushBack "srifle_DMR_02_camo_F";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "CTRG";

_i pushBack "srifle_DMR_02_sniper_F";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Khaki";

//--- DMR
_i pushBack "srifle_DMR_03_F"; //Mk-1 EMR 7.62mm
_u pushBack 2;
_p pushBack 1800;
_g pushBack "Black";

_i pushBack "srifle_DMR_03_Khaki_F";
_u pushBack 2;
_p pushBack 1800;
_g pushBack "Khaki";

_i pushBack "srifle_DMR_03_tan_F";
_u pushBack 2;
_p pushBack 1800;
_g pushBack "Khaki";

_i pushBack "srifle_DMR_03_woodland_F";
_u pushBack 2;
_p pushBack 1800;
_g pushBack "Tropic";

_i pushBack "srifle_DMR_03_multicam_F";
_u pushBack 2;
_p pushBack 1800;
_g pushBack "MTP";

_i pushBack "srifle_DMR_06_camo_F";  //Mk14 7.62mm
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Tropic";

_i pushBack "srifle_DMR_06_olive_F";  
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Green";

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
_i pushBack "optic_AMS";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "optic_AMS_khk";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Khaki";

_i pushBack "optic_AMS_snd";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Khaki";

//--- ITEMS 
_i pushBack "Laserdesignator_03";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Green";

//--- SUPPRESSORS
_i pushBack "muzzle_snds_338_black";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "muzzle_snds_338_green";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Green";

_i pushBack "muzzle_snds_338_sand";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Khaki";

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "U_B_FullGhillie_lsh";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_FullGhillie_sard";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_FullGhillie_ard";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

//--- VESTS
_i pushBack "V_PlateCarrierSpec_blk";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_PlateCarrierSpec_mtp";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierGL_blk";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_PlateCarrierGL_mtp";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierIAGL_oli";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Green";

//--- BACKPACKS
//--- DISMANTLED WEAPONS
//--- HeadGear	
//--- HATS	
//--- FACE
//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
_i pushBack "20Rnd_762x51_Mag";
_u pushBack 2;
_p pushBack 150;
_g pushBack "";

_i pushBack "130Rnd_338_Mag";
_u pushBack 3;
_p pushBack 230;
_g pushBack "";

//--- THROWABLE / DEPLOYABLE
//--- GRENADELAUNCHER / MISSILES

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf"; 