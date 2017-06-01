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
_i pushBack "LMG_03_F"; 
_u pushBack 1;
_p pushBack 700;
_g pushBack "Black";

//--- SNIPERS	
_i pushBack "srifle_LRR_tna_F";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Tropic";

_i pushBack "V_PlateCarrierGL_tna_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "hgun_P07_khk_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "hgun_P07_khk_F"; //P07 9mm
_u pushBack 0;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "arifle_MX_khk_F"; //MX
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_MX_GL_khk_F"; //MX GL
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_MX_SW_khk_F"; //MX SW
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_MXC_khk_F"; //MX C
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_MXM_khk_F"; //MX M
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_SPAR_01_khk_F"; //SPAR-16 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_SPAR_01_blk_F"; //SPAR-16 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "arifle_SPAR_01_snd_F"; //SPAR-16 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "arifle_SPAR_01_GL_blk_F"; //SPAR-16 GL 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "arifle_SPAR_01_GL_snd_F"; //SPAR-16 GL 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "arifle_SPAR_02_snd_F"; //SPAR-16S 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "arifle_SPAR_03_khk_F"; //SPAR-17 7.62 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_SPAR_03_blk_F"; //SPAR-17 7.62 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_SPAR_03_snd_F"; //SPAR-17 7.62 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

//--- SNIPERS	
//--- DMR
_i pushBack "arifle_SPAR_02_khk_F"; //SPAR-16S 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "arifle_SPAR_02_blk_F"; //SPAR-16S 5.56 mm
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";

//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
_i pushBack "launch_B_Titan_tna_F"; //AA
_u pushBack 4;
_p pushBack 5000;
	
_g pushBack "Khaki";

_i pushBack "launch_B_Titan_short_tna_F"; //Takes AT and AP rounds only
_u pushBack 3;
_p pushBack 3000;
_g pushBack "Khaki";

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

_i pushBack "U_B_FullGhillie_ard";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

//--- VESTS

_i pushBack "V_PlateCarrierIAGL_oli";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_PlateCarrier1_rgr_noflag_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_PlateCarrier1_tna_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "V_PlateCarrier2_tna_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Tropic";

_i pushBack "V_PlateCarrier2_rgr_noflag_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_PLateCarrierSpec_tna_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_T_FullGhillie_tna_F";
_u pushBack 2;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_T_Soldier_SL_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_T_Soldier_AR_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

	
_i pushBack "U_B_T_Soldier_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_T_Sniper_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_GEN_Soldier_F";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_GEN_Commander_F";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_2_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_3_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_urb_1_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_urb_2_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_B_CTRG_Soldier_urb_3_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

//--- BACKPACKS
//--- DISMANTLED WEAPONS
//--- HeadGear	
//--- HATS
_i pushBack "H_HelmetB_TI_tna_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "H_HelmetB_tna_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "H_HelmetB_Enh_tna_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "H_HelmetB_Light_tna_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

_i pushBack "H_MilCap_tna_F";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";


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