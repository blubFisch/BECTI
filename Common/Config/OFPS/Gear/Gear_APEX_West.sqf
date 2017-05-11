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
_p pushBack 600;
*/




//------------------------------ GUNS ------------------------------
//--- PISTOLS
_i pushBack "hgun_Pistol_01_F";
_u pushBack 0;
_p pushBack 300;

//--- SMG
//(Protector SMG)
_i pushBack "SMG_05_F";
_u pushBack 0;
_p pushBack 200;

//--- ASSAULT RIFLES
//(SPAR-16)
_i pushBack "arifle_SPAR_01_khk_F";
_u pushBack 1;
_p pushBack 600;

_i pushBack "arifle_SPAR_01_blk_F";
_u pushBack 1;
_p pushBack 600;

_i pushBack "arifle_SPAR_01_snd_F";
_u pushBack 1;
_p pushBack 600;

//(MX series)
_i pushBack "arifle_MX_khk_F";
_u pushBack 2;
_p pushBack 1050;

_i pushBack "arifle_MX_GL_khk_F";
_u pushBack 2;
_p pushBack 1350;

_i pushBack "arifle_MX_SW_khk_F";
_u pushBack 2;
_p pushBack 1050;

_i pushBack "arifle_MXC_khk_F";
_u pushBack 2;
_p pushBack 1050;

_i pushBack "arifle_MXM_khk_F";
_u pushBack 2;
_p pushBack 1050;

//--- GRENADE LAUNCHERS
_i pushBack "arifle_SPAR_01_GL_blk_F";
_u pushBack 2;
_p pushBack 800;

_i pushBack "arifle_SPAR_01_GL_khk_F";
_u pushBack 2;
_p pushBack 800;

_i pushBack "arifle_SPAR_01_GL_snd_F";
_u pushBack 2;
_p pushBack 800;


//--- Machine Guns
//(SPAR-16S)
_i pushBack "arifle_SPAR_02_khk_F";
_u pushBack 1;
_p pushBack 350;

_i pushBack "arifle_SPAR_02_blk_F";
_u pushBack 1;
_p pushBack 350;

_i pushBack "arifle_SPAR_02_snd_F";
_u pushBack 1;
_p pushBack 350;

//(LIM-85 LMG)
_i pushBack "LMG_03_F";
_u pushBack 2;
_p pushBack 1800;

//--- SNIPERS	
_i pushBack "srifle_LRR_tna_F";
_u pushBack 4;
_p pushBack 3000;

//--- DMR
//(SPAR-17)
_i pushBack "arifle_SPAR_03_khk_F";
_u pushBack 3;
_p pushBack 1050;

_i pushBack "arifle_SPAR_03_blk_F";
_u pushBack 3;
_p pushBack 1050;

_i pushBack "arifle_SPAR_03_snd_F";
_u pushBack 3;
_p pushBack 1050;


//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
_i pushBack "launch_RPG7_F"; //RPG
_u pushBack 2;
_p pushBack 2000;

_i pushBack "launch_B_Titan_tna_F"; //AA
_u pushBack 4;
_p pushBack 5000;

_i pushBack "launch_B_Titan_short_tna_F"; //Takes AT and AP rounds only
_u pushBack 3;
_p pushBack 3000;

//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	

//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS
//Bipod:
_i pushBack "bipod_01_F_khk";
_u pushBack 1;
_p pushBack 100; 

//--- OPTICS 
_i pushBack "optic_ERCO_khk_F";
_u pushBack 2;
_p pushBack 400;

_i pushBack "optic_ERCO_snd_F";
_u pushBack 2;
_p pushBack 400;

_i pushBack "optic_ERCO_blk_F";
_u pushBack 2;
_p pushBack 400;

_i pushBack "optic_LRPS_tna_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "optic_Holosight_khk_F";
_u pushBack 0;
_p pushBack 200;

_i pushBack "optic_Holosight_blk_F";
_u pushBack 0;
_p pushBack 200;

_i pushBack "optic_SOS_khk_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "optic_Holosight_smg_blk_F";
_u pushBack 0;
_p pushBack 200;

_i pushBack "optic_Hamr_khk_F";
_u pushBack 3;
_p pushBack 400;

//--- ITEMS 
//NVG
//UNIVERSAL
_i pushBack "NVGoggles_tna_F";
_u pushBack 0;
_p pushBack 500; 

//NATO
_i pushBack "NVGogglesB_grn_F";
_u pushBack 3;
_p pushBack 1500; 

_i pushBack "NVGogglesB_blk_F";
_u pushBack 3;
_p pushBack 1500;

_i pushBack "NVGogglesB_gry_F";
_u pushBack 3;
_p pushBack 1500;

_i pushBack "Laserdesignator_01_khk_F";
_u pushBack 3;
_p pushBack 1000;


//--- SUPPRESSORS
//(MX Series)
_i pushBack "muzzle_snd";
_u pushBack 2;
_p pushBack 650;

//(MX Series)
_i pushBack "muzzle_snds_H_khk_F";
_u pushBack 2;
_p pushBack 650; 

_i pushBack "muzzle_snds_58_blk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_58_wdm_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_m_khk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_m_snd_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_H_khk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_khk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_snd_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_93mmg";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_93mmg_tan";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_H_MG_blk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_H_MG_khk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_65_TI_blk_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_65_TI_ghex_F";
_u pushBack 2;
_p pushBack 500;

_i pushBack "muzzle_snds_65_TI_hex_F";
_u pushBack 2;
_p pushBack 500;

//(SPAR-17)
_i pushBack "muzzle_snds_B_khk_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "muzzle_snds_B_blk_F";
_u pushBack 3;
_p pushBack 700;


//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "U_B_T_Soldier_AR_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "U_B_T_Soldier_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "U_B_T_Soldier_SL_F";
_u pushBack 0;
_p pushBack 300;

//(CRTG)
_i pushBack "U_B_CTRG_Soldier_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "U_B_CTRG_Soldier_2_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "U_B_CTRG_Soldier_3_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "U_B_CTRG_Soldier_urb_1_F";
_u pushBack 2;
_p pushBack 300;

_i pushBack "U_B_CTRG_Soldier_urb_2_F";
_u pushBack 2;
_p pushBack 300;

_i pushBack "U_B_CTRG_Soldier_urb_3_F";
_u pushBack 2;
_p pushBack 300;

//(Full Ghillie)
_i pushBack "U_B_T_FullGhillie_tna_F";
_u pushBack 3;
_p pushBack 600;

_i pushBack "U_B_FullGhillie_ard";
_u pushBack 3;
_p pushBack 600;

_i pushBack "U_B_FullGhillie_lsh";
_u pushBack 3;
_p pushBack 600;

_i pushBack "U_B_FullGhillie_sard";
_u pushBack 3;
_p pushBack 600;


//(Half Ghillie)
_i pushBack "U_B_T_Sniper_F";
_u pushBack 2;
_p pushBack 300;

//(Navy)
_i pushBack "U_B_GEN_Commander_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "U_B_GEN_Soldier_F";
_u pushBack 0;
_p pushBack 300;


//--- VESTS
_i pushBack "V_PlateCarrierGL_blk";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrierGL_rgr";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrierGL_mtp";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrierGL_tna_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrier1_rgr_noflag_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrier1_tna_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PlateCarrier2_tna_F";
_u pushBack 1;
_p pushBack 300;

_i pushBack "V_PlateCarrier2_rgr_noflag_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PLateCarrierSpec_blk";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PLateCarrierSpec_rgr";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PLateCarrierSpec_mtp";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_PLateCarrierSpec_tna_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_TacVest_gen_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_TacChestrig_cbr_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_TacChestrig_grn_F";
_u pushBack 0;
_p pushBack 600;

_i pushBack "V_TacChestrig_oli_F";
_u pushBack 0;
_p pushBack 600;


//--- BACKPACKS
//(Assault Pack- small)
_i pushBack "B_AssaultPack_tna_F";
_u pushBack 0;
_p pushBack 300;

//(Default Pack- medium)
_i pushBack "B_FieldPack_ghex_F";
_u pushBack 1;
_p pushBack 400;

//(Carryall- large)
_i pushBack "B_Carryall_ghex_F";
_u pushBack 2;
_p pushBack 800;

//(Bergen- very large)
_i pushBack "B_Bergen_dgtl_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "B_Bergen_hex_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "B_Bergen_mcamo_F";
_u pushBack 3;
_p pushBack 800;

_i pushBack "B_Bergen_tna_F";
_u pushBack 3;
_p pushBack 800;

//(SF Harness- very large)
_i pushBack "B_ViperLightHarness_ghex_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperLightHarness_hex_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperLightHarness_blk_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperLightHarness_khk_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperLightHarness_oli_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperHarness_blk_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperHarness_ghex_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperHarness_hex_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperHarness_khk_F";
_u pushBack 3;
_p pushBack 500;

_i pushBack "B_ViperHarness_oli_F";
_u pushBack 3;
_p pushBack 500;

//--- HeadGear	
//(Kevlar)
_i pushBack "H_HelmetB_tna_F";
_u pushBack 0;
_p pushBack 300; 

//(Fancy Kevlar)
_i pushBack "H_HelmetB_Enh_tna_F";
_u pushBack 1;
_p pushBack 300; 

//(Extra Fancy Kevlar)
_i pushBack "H_HelmetB_Light_tna_F";
_u pushBack 1;
_p pushBack 300; 

//(Stealth Combat Helmet)
_i pushBack "H_HelmetB_TI_tna_F";
_u pushBack 3;
_p pushBack 800;


//--- HATS	
_i pushBack "H_Beret_gen_F";
_u pushBack 0;
_p pushBack 5; 

//(Boonie)
_i pushBack "H_Booniehat_tna_F";
_u pushBack 0;
_p pushBack 300; 

//(Officer)
_i pushBack "H_MilCap_gen_F";
_u pushBack 0;
_p pushBack 5; 


//(Officer)
_i pushBack "H_MilCap_tna_F";
_u pushBack 0;
_p pushBack 5; 

//--- FACE
//(Green Combat Goggles)
_i pushBack "G_Combat_Goggles_tna_F";
_u pushBack 0;
_p pushBack 5; 

//(Stealth Balaclava)
_i pushBack "G_Balaclava_TI_blk_F";
_u pushBack 3;
_p pushBack 300; 


_i pushBack "G_Balaclava_TI_G_tna_F";
_u pushBack 3;
_p pushBack 300;

//--- DISMANTLED WEAPONS

//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
//Ammo:
//(SPAR-16)
_i pushBack "30Rnd_556x45_Stanag";
_u pushBack 1;
_p pushBack 50;

_i pushBack "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack 1;
_p pushBack 50;

_i pushBack "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack 0;
_p pushBack 20;

_i pushBack "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 20; 


_i pushBack "30Rnd_9x21_Mag_SMG_02";
_u pushBack 0;
_p pushBack 20;

//(SPAR-16S)
_i pushBack "150Rnd_556x45_Drum_Mag_F";
_u pushBack 1;
_p pushBack 200;

_i pushBack "150Rnd_556x45_Drum_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 200;

//(SPAR-17)
_i pushBack "20Rnd_762x51_Mag";
_u pushBack 3;
_p pushBack 100;

//(LIM-85 LMG)
_i pushBack "200Rnd_556x45_Box_F";
_u pushBack 2;
_p pushBack 200;
 
_i pushBack "200Rnd_556x45_Box_Tracer_F";
_u pushBack 1;
_p pushBack 200;
 
_i pushBack "200Rnd_556x45_Box_Tracer_Red_F";
_u pushBack 2;
_p pushBack 200;

//--- THROWABLE / DEPLOYABLE

//--- GRENADELAUNCHER / MISSILES


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf"; 
