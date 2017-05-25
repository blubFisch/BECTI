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
_i pushBack "hgun_Pistol_01_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

//--- SMG
//--- ASSAULT RIFLES
//(Ak-74)
_i pushBack "arifle_AKM_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";

//(Ak-74U)
_i pushBack "arifle_AKS_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Black";

//(Ak-12)
_i pushBack "arifle_AK12_F";
_u pushBack 3;
_p pushBack 1200;
_g pushBack "Black";

_i pushBack "arifle_AK12_GL_F";
_u pushBack 3;
_p pushBack 1200;
_g pushBack "Black";

//(Type 115 AR/CQB Hybrid)
_i pushBack "arifle_ARX_ghex_F";
_u pushBack 3;
_p pushBack 700;
_g pushBack "Tropic";

_i pushBack "arifle_ARX_hex_F";
_u pushBack 3;
_p pushBack 700;
_g pushBack "Hex";

_i pushBack "arifle_ARX_blk_F";
_u pushBack 3;
_p pushBack 700;
_g pushBack "Black";

//(CAR-95)
_i pushBack "arifle_CTAR_ghex_F";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "arifle_CTAR_hex_F";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Hex";

_i pushBack "arifle_CTAR_blk_F";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

//(CAR-95LMG)
_i pushBack "arifle_CTARS_ghex_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Tropic";

_i pushBack "arifle_CTARS_hex_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Hex";

_i pushBack "arifle_CTARS_blk_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Black";

//(CAR-95GL)
_i pushBack "arifle_CTAR_GL_ghex_F";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Tropic";

_i pushBack "arifle_CTAR_GL_hex_F";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Hex";

_i pushBack "arifle_CTAR_GL_blk_F";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";

//--- Machine Guns
//--- SNIPERS	
//(GM6 .50)
_i pushBack "srifle_GM6_ghex_F";
_u pushBack 4;
_p pushBack 3000;
_g pushBack "Tropic";

//--- DMR
//(CMR-76 Sniper)
_i pushBack "srifle_DMR_07_ghex_F";
_u pushBack 3;
_p pushBack 1800;
_g pushBack "Tropic";

_i pushBack "srifle_DMR_07_hex_F";
_u pushBack 3;
_p pushBack 1800;
_g pushBack "Hex";

_i pushBack "srifle_DMR_07_blk_F";
_u pushBack 3;
_p pushBack 1800;
_g pushBack "Black";

//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
_i pushBack "launch_RPG7_F"; //RPG
_u pushBack 2;
_p pushBack 2000;
_g pushBack "Black";

_i pushBack "launch_RPG32_ghex_F";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "launch_O_Titan_ghex_F"; // AA
_u pushBack 4;
_p pushBack 8000;
_g pushBack "Tropic";

_i pushBack "launch_O_Titan_short_ghex_F"; //Takes AT and AP rounds only
_u pushBack 3;
_p pushBack 6000;
_g pushBack "Tropic";

//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	
//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS
_i pushBack "bipod_01_F_ghex";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Tropic";

//--- OPTICS 
_i pushBack "optic_ERCO_khk_F";
_u pushBack 2;
_p pushBack 400;
_g pushBack "Tropic";

_i pushBack "optic_ERCO_snd_F";
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack "optic_ERCO_blk_F";
_u pushBack 2;
_p pushBack 400;
_g pushBack "Black";

_i pushBack "optic_LRPS_tna_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Tropic";

_i pushBack "optic_Holosight_khk_F";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Tropic";

_i pushBack "optic_Holosight_blk_F";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_SOS_khk_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Tropic";

_i pushBack "optic_Holosight_smg_blk_F";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_Hamr_khk_F";
_u pushBack 3;
_p pushBack 400;
_g pushBack "Tropic";

_i pushBack "optic_Arco_ghex_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Tropic";

_i pushBack "optic_DMS_ghex_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Tropic";

_i pushBack "optic_LRPS_ghex_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Tropic";

//--- ITEMS 
//NVG
//UNIVERSAL
_i pushBack "NVGoggles_tna_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Tropic";

//NATO
_i pushBack "O_NVGoggles_ghex_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "O_NVGoggles_hex_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Hex";

_i pushBack "Laserdesignator_03_ghex_F";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Tropic";

//CSAT
_i pushBack "Laserdesignator_02_ghex_F";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Tropic";

_i pushBack "Laserdesignator_02_hex_F";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Hex";

//--- SUPPRESSORS
_i pushBack "muzzle_snds_58_blk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_58_wdm_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Green";

_i pushBack "muzzle_snds_m_khk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_m_snd_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

//(CMR-76)
_i pushBack "muzzle_snds_H_khk_F";
_u pushBack 3;
_p pushBack 650;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_H_blk_F";
_u pushBack 3;
_p pushBack 650;
_g pushBack "Black";

_i pushBack "muzzle_snds_khk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_snd_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "muzzle_snds_93mmg";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_93mmg_tan";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_H_MG_blk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_H_MG_khk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_65_TI_blk_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_65_TI_ghex_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "muzzle_snds_65_TI_hex_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Hex";

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "U_O_T_Soldier_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_FullGhillie_ard";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_T_FullGhillie_tna_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_FullGhillie_lsh";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_FullGhillie_sard";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_T_Sniper_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_T_Officer_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_V_Soldier_Viper_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "U_O_V_Soldier_Viper_hex_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Hex";

//--- VESTS
_i pushBack "V_PlateCarrierGL_blk";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_PlateCarrierGL_rgr";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_PlateCarrierGL_mtp";
_u pushBack 0;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierGL_tna_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

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

_i pushBack "V_PLateCarrierSpec_blk";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_PLateCarrierSpec_rgr";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_PLateCarrierSpec_mtp";
_u pushBack 0;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_PLateCarrierSpec_tna_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "V_TacVest_gen_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_TacChestrig_cbr_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Khaki";

_i pushBack "V_TacChestrig_grn_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_TacChestrig_oli_F";
_u pushBack 0;
_p pushBack 600;
_g pushBack "Green";

//--- BACKPACKS
//(Assault Pack- small)
_i pushBack "B_AssaultPack_tna_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

//(Default Pack- medium)
_i pushBack "B_FieldPack_ghex_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Tropic";

//(Carryall- large)
_i pushBack "B_Carryall_ghex_F";
_u pushBack 2;
_p pushBack 800;
_g pushBack "Tropic";

//(Bergen- very large)
_i pushBack "B_Bergen_dgtl_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Digi";

_i pushBack "B_Bergen_hex_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Hex";

_i pushBack "B_Bergen_mcamo_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "MTP";

_i pushBack "B_Bergen_tna_F";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Tropic";

//(SF Harness- very large)
_i pushBack "B_ViperLightHarness_ghex_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "B_ViperLightHarness_hex_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Hex";

_i pushBack "B_ViperLightHarness_blk_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "B_ViperLightHarness_khk_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "B_ViperLightHarness_oli_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Green";

_i pushBack "B_ViperHarness_blk_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "B_ViperHarness_ghex_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Tropic";

_i pushBack "B_ViperHarness_hex_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Hex";

_i pushBack "B_ViperHarness_khk_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "B_ViperHarness_oli_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Green";

//--- HeadGear	
//(Crew)
_i pushBack "H_HelmetCrew_O_ghex_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

//(Assassin)
_i pushBack "H_HelmetSpecO_ghex_F";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Tropic";

//(Defender)
_i pushBack "H_HelmetLeaderO_ghex_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Tropic";

//(Protector)
_i pushBack "H_HelmetO_ghex_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Tropic";

//(Viper)
_i pushBack "H_HelmetO_ViperSP_ghex_F";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Tropic";

_i pushBack "H_HelmetO_ViperSP_hex_F";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Hex";

//--- HATS	
_i pushBack "H_Beret_gen_F";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

//(Boonie)
_i pushBack "H_Booniehat_tna_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

//(Officer)
_i pushBack "H_MilCap_gen_F";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

//(Officer)
_i pushBack "H_MilCap_ghex_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

//--- FACE
//(Green Combat Goggles)
_i pushBack "G_Combat_Goggles_tna_F";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Tropic";

//--- DISMANTLED WEAPONS
//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
//(Ak-74)
_i pushBack "30Rnd_762x39_Mag_F";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_Green_F";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

//(Ak-74U)
_i pushBack "30Rnd_545x39_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_545x39_Mag_Tracer_Green_F";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

//(CAR-95)
_i pushBack "30Rnd_580x42_Mag_F";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_580x42_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

//(CAR-95LMG)
_i pushBack "100Rnd_580x42_Mag_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";

_i pushBack "100Rnd_580x42_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";

//(CMR-76 Sniper)
_i pushBack "20Rnd_650x39_Cased_Mag_F";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

//(Type 115 AR/CQB Hybrid)
_i pushBack "30Rnd_65x39_caseless_green";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_65x39_caseless_green_mag_Tracer";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_50BW_Mag_F";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

//(Ak-12)
_i pushBack "30Rnd_762x39_Mag_Tracer_F";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_Tracer_Green_F";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

//--- THROWABLE / DEPLOYABLE
//--- GRENADELAUNCHER / MISSILES

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";