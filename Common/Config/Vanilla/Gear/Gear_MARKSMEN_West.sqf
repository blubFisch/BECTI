private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_c = []; //Filters - Camo types WIP

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;*/


//***********************MARKSMEN DLC Stuff************************

//--- Magazines
_i pushBack "20Rnd_762x51_Mag";
_u pushBack 2;
_p pushBack 150;

_i pushBack "130Rnd_338_Mag";
_u pushBack 3;
_p pushBack 230; 

//--- Weapons
_i pushBack "srifle_DMR_03_F"; //Mk-1 EMR 7.62mm
_u pushBack 2;
_p pushBack 1800;

_i pushBack "srifle_DMR_03_khaki_F";
_u pushBack 2;
_p pushBack 1800;

_i pushBack "srifle_DMR_03_tan_F";
_u pushBack 2;
_p pushBack 1800;

_i pushBack "srifle_DMR_03_woodland_F";
_u pushBack 2;
_p pushBack 1800;

_i pushBack "srifle_DMR_03_multicam_F";
_u pushBack 2;
_p pushBack 1800;

_i pushBack "MMG_02_camo_F"; //SPMG .338
_u pushBack 4;
_p pushBack 2500;

_i pushBack "MMG_02_black_F";
_u pushBack 4;
_p pushBack 2500;

_i pushBack "MMG_02_sand_F";
_u pushBack 4;
_p pushBack 2500;


//--- Uniforms
_i pushBack "U_B_FullGhillie_lsh";
_u pushBack 2;
_p pushBack 600;

_i pushBack "U_B_FullGhillie_sard";
_u pushBack 2;
_p pushBack 600;

_i pushBack "U_B_FullGhillie_ard";
_u pushBack 2;
_p pushBack 600;

//--- Vests
_i pushBack "V_PlateCarrierSpec_blk";
_u pushBack 2;
_p pushBack 600;

_i pushBack "V_PlateCarrierSpec_mtp";
_u pushBack 2;
_p pushBack 600;

_i pushBack "V_PlateCarrierGL_blk";
_u pushBack 2;
_p pushBack 600;

_i pushBack "V_PlateCarrierGL_mtp";
_u pushBack 2;
_p pushBack 600;

_i pushBack "V_PlateCarrierIAGL_oli";
_u pushBack 2;
_p pushBack 600;

//--- Backpacks

//--- Glasses

//--- Helms

//--- Accessories
_i pushBack "bipod_01_F_blk";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_01_F_mtp";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_01_F_snd";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_02_F_blk";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_02_F_hex";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_02_F_tan";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_03_F_blk";
_u pushBack 1;
_p pushBack 100;

_i pushBack "bipod_03_F_oli";
_u pushBack 1;
_p pushBack 100;

_i pushBack "optic_AMS";
_u pushBack 3;
_p pushBack 800;

_i pushBack "optic_AMS_khk";
_u pushBack 3;
_p pushBack 800;

_i pushBack "optic_AMS_snd";
_u pushBack 3;
_p pushBack 800;

_i pushBack "muzzle_snds_338_black";
_u pushBack 4;
_p pushBack 800;

_i pushBack "muzzle_snds_338_green";
_u pushBack 4;
_p pushBack 800;

_i pushBack "muzzle_snds_338_sand";
_u pushBack 4;
_p pushBack 800;

//--- Items

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf"; 
