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
//M1911 Family
 
_i pushBack "CUP_hgun_Colt1911";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_Colt1911";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//Glock Family

_i pushBack "CUP_hgun_Glock17";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//M9 Family

_i pushBack "CUP_hgun_M9";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_M9";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
//UZI Family

_i pushBack "CUP_hgun_MicroUzi_snds";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

//Taurus Family

_i pushBack "CUP_hgun_TaurusTracker455";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_hgun_TaurusTracker455_gold";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//--- SMG
//MP5 Family

_i pushBack "CUP_smg_MP5SD6";
_u pushBack 0;
_p pushBack 250;
_g pushBack "";

_i pushBack "CUP_smg_MP5A5";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_MP5SD";
_u pushBack 0;
_p pushBack 250;
_g pushBack "";

//Shields

_i pushBack "CUP_hgun_BallisticShield_Armed"; 
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//RIFLES
	
//MK12 Family
			
_i pushBack "CUP_srifle_Mk12SPR"; 
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
	
//FN FAL Family
 
_i pushBack "CUP_arifle_FNFAL"; 
_u pushBack 2;
_p pushBack 500;			
	 		
_i pushBack "CUP_arifle_FNFAL_railed";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_lmg_minimi_railed";  
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

//CZ550 Family

_i pushBack "CUP_srifle_CZ550";
_u pushBack 2;
_p pushBack 300;
_g pushBack "";

//G36 Family

_i pushBack "CUP_arifle_G36A";
_u pushBack 1;
_p pushBack 350;
_g pushBack "";

 
_i pushBack "CUP_arifle_G36K";
_u pushBack 1;
_p pushBack 350;
_g pushBack "";
 
_i pushBack "CUP_arifle_G36A_camo";
_u pushBack 1;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_arifle_G36K_camo";
_u pushBack 1;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_arifle_G36C";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_G36C_camo";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

//L85A2 Family

_i pushBack "CUP_arifle_L85A2";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_L85A2_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

//L129A1 Family

_i pushBack "CUP_srifle_L129A1";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_srifle_L129A1_HG";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

//M16 Family
 
_i pushBack "CUP_arifle_M16A2";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_M16A2_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";
 
_i pushBack "CUP_arifle_M16A4_Base";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_M16A4_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

//M4 Family

_i pushBack "CUP_arifle_M4A1_BUIS_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_M4A1_BUIS_camo_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_M4A1_BUIS_desert_GL";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_M4A1";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
 
_i pushBack "CUP_arifle_M4A1_camo";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_M4A1_black";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_M4A1_desert";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_M4A3_desert";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
 
//MK16 Family

_i pushBack "CUP_arifle_Mk16_STD";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_STD_FG";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
 
_i pushBack "CUP_arifle_Mk16_STD_SFG";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
 
_i pushBack "CUP_arifle_Mk16_STD_EGLM";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_CQC";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_CQC_FG";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_CQC_SFG";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_CQC_EGLM";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_Mk16_SV";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

//MK17 Family
 
_i pushBack "CUP_arifle_Mk17_CQC";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";
	 	
_i pushBack "CUP_arifle_Mk17_CQC_FG";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_CQC_SFG";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_CQC_EGLM";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_STD";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_STD_FG";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_STD_SFG";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_arifle_Mk17_STD_EGLM";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

//MK20 Family

_i pushBack "CUP_arifle_Mk20";
_u pushBack 3;
_p pushBack 550;
_g pushBack "";

		
//Machine Guns
	
//L86A2 Family

_i pushBack "CUP_arifle_L86A2";
_u pushBack 1;
_p pushBack 350;
_g pushBack "";

//L110 Family

_i pushBack "CUP_lmg_L110A1";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

//L7A2 Family

_i pushBack "CUP_lmg_L7A2";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

//MG36 Family

_i pushBack "CUP_arifle_MG36";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_MG36_camo";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_MG36_camo";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_arifle_G36C_holo_snds";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

//M249 Family

_i pushBack "CUP_lmg_M249";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

_i pushBack "CUP_lmg_m249_SQuantoon";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";


//M240 Family
	
_i pushBack "CUP_lmg_m249_pip3";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

_i pushBack "CUP_lmg_M249_E2";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

_i pushBack "CUP_lmg_m249_para";
_u pushBack 1;
_p pushBack 450;
_g pushBack "";

//M60 Family

_i pushBack "CUP_lmg_M60A4";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

//MK48 Family

_i pushBack "CUP_lmg_Mk48_des";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_lmg_Mk48_wdl";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_Mk_48";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

//Sniper Rifles
	
//L115A1 Family

_i pushBack "CUP_srifle_AWM_des";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "";

_i pushBack "CUP_srifle_AWM_wdl";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "";

//M14 Family

_i pushBack "CUP_srifle_DMR";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_srifle_M14";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";


//MK24 Family

_i pushBack "CUP_srifle_M24_des";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_srifle_M24_wdl";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_srifle_M24_ghillie";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";


//M40 Family

_i pushBack "CUP_srifle_M40A3";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";


//M110 Family

_i pushBack "CUP_srifle_M110";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_srifle_M110_ANPAS13c2";
_u pushBack 3;
_p pushBack 550;
_g pushBack "";

//Lee Enfield Family

_i pushBack "CUP_srifle_LeeEnfield";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";
 
_i pushBack "CUP_srifle_LeeEnfield_rail";
_u pushBack 3;
_p pushBack 550;
_g pushBack "";
 

//M107 Family

_i pushBack "CUP_srifle_M107_Base";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "";


//Shotguns
	
//AA-12 Family

_i pushBack "CUP_sgun_AA12";
_u pushBack 1;
_p pushBack 200;
_g pushBack "";


//M1014 .50 SR Family

_i pushBack "CUP_sgun_M1014";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_M1014";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
//Launchers
	
//M32 Grenade Family
		
_i pushBack "CUP_glaunch_M32";
_u pushBack 1;
_p pushBack 600;
_g pushBack "";

//M79 Family
 
_i pushBack "CUP_glaunch_M79";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
//MK13 Family

_i pushBack "CUP_glaunch_Mk13";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";


//Anti-air
			
//FIM-92 Stinger Family
		
_i pushBack "CUP_launch_FIM92Stinger";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "";

//Anti-Tank
		
//M3 MAAWS Family

_i pushBack "CUP_launch_MAAWS";
_u pushBack 3;
_p pushBack 850; 
		
_i pushBack "CUP_launch_MAAWS_Scope";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";

//NLAW Family

_i pushBack "CUP_launch_NLAW";
_u pushBack 2;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_BAF_NLAW_Launcher";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "";

//FGM-148 Javelin Family

_i pushBack "CUP_launch_Javelin";
_u pushBack 4;
_p pushBack 3000;
_g pushBack "";

//MK153 SMAW Family

_i pushBack "CUP_launch_Mk153Mod0";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

//M136 AT-4 Family

_i pushBack "CUP_launch_M136";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	

//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS
//--Side Attachment
//--Laser Attachment

_i pushBack "CUP_acc_ANPEQ_15";
_u pushBack 1;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_acc_ANPEQ_2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_acc_ANPEQ_2_camo";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_acc_ANPEQ_2_desert";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
//--Flashlight Attachment

_i pushBack "CUP_acc_Flashlight";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "CUP_acc_Flashlight_wdl";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_acc_Flashlight_desert";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_acc_XM8_light_module";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_acc_CZ_M3X";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_acc_Glock17_Flashlight";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";


//--- OPTICS 
//--Holo Optics

_i pushBack "CUP_optic_HoloBlack";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_optic_HoloWdl";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_optic_HoloDesert";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_optic_Eotech533";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_optic_Eotech533Grey";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_CompM4";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_CompM2_Black";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_optic_CompM2_Woodland";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_CompM2_Woodland2";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
//--CCO Aimpoint Optics
//--Trijicon RedDot Optics

_i pushBack "CUP_optic_CompM2_Desert";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_TrijiconRx01_desert";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_TrijiconRx01_black";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";


//--Schmidt and Bender ShortDot Optics

_i pushBack "CUP_optic_SB_11_4x20_PM";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";


//--Meopta Optics

_i pushBack "CUP_optic_ZDDot";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_MRad";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";


//--Trijicon RCO and ACOG Optics

_i pushBack "CUP_optic_RCO";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_RCO_desert";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_ACOG";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";


//--Midrange Optics

_i pushBack "CUP_optic_SUSAT";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_ElcanM145";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_ELCAN_SpecterDR";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_CWS";
_u pushBack 4;
_p pushBack 1600;
_g pushBack "";


//--DMR Sniper Optics

_i pushBack "CUP_optic_SB_3_12x50_PMII";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldMk4";
_u pushBack 3;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_optic_Leupold_VX3";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldM3LR";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldMk4_10x40_LRT_Desert";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldMk4_10x40_LRT_Woodland";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldMk4_CQ_T";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_optic_LeupoldMk4_MRT_tan";
_u pushBack 3;
_p pushBack 800;
_g pushBack "";

//--Nightvision TWS Optics

_i pushBack "CUP_optic_AN_PAS_13c1";
_u pushBack 3;
_p pushBack 1600;
_g pushBack "";

_i pushBack "CUP_optic_AN_PAS_13c2";
_u pushBack 2;
_p pushBack 1600;
_g pushBack "";

_i pushBack "CUP_optic_GOSHAWK";
_u pushBack 3;
_p pushBack 1600;
_g pushBack "";

_i pushBack "CUP_optic_AN_PVS_10";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "";

_i pushBack "CUP_optic_AN_PVS_4";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "";

_i pushBack "CUP_optic_NSPU";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "";


//--Launcher Optics

_i pushBack "CUP_optic_MAAWS_Scope";
_u pushBack 2;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_optic_SMAW_Scope";
_u pushBack 1;
_p pushBack 200;
_g pushBack "";

//--- ITEMS 

//--- SUPPRESSORS
//--Silencer Attachment

_i pushBack "CUP_muzzle_snds_AWM";
_u pushBack 4;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_muzzle_PBS4";
_u pushBack 4;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_PB6P9";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_muzzle_Bizon";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_G36_black";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_L85";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_M110";
_u pushBack 4;
_p pushBack 800;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_M14";
_u pushBack 4;
_p pushBack 800;
_g pushBack "";
 
_i pushBack "CUP_muzzle_snds_M16_camo";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";
 
_i pushBack "CUP_muzzle_snds_M16";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_M9";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_MicroUzi";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_XM8";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_SCAR_L";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_muzzle_snds_SCAR_H";
_u pushBack 4;
_p pushBack 800;
_g pushBack "";


//--Flash Suppressor Attachment

_i pushBack "CUP_muzzle_mfsup_SCAR_L";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_muzzle_mfsup_SCAR_H";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "CUP_U_B_USMC_Ghillie_WDL";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_Officer";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_MARPAT_WDL_RollUpKneepad";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_MARPAT_WDL_RolledUp";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_MARPAT_WDL_Kneepad";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_MARPAT_WDL_TwoKneepads";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_MARPAT_WDL_Sleeves";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_USMC_PilotOverall";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Ghillie";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Fleck_Ghillie";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Flecktarn_2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Tropentarn_2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Flecktarn_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_GER_Tropentarn_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";


_i pushBack "CUP_U_B_FR_SpecOps";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "";

_i pushBack "CUP_U_B_FR_Officer";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_FR_DirAction";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_U_B_FR_DirAction2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_U_B_FR_Corpsman";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_FR_Light";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_FR_Scout1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_U_B_FR_Scout2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_FR_Scout3";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_U_B_FR_Scout";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//--- VESTS

_i pushBack "CUP_V_C_Police_Holster";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Vest";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Vest_2";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Vest_3";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Rig";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Rig_2";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Rig_2_Brown";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Carrier_Rig_3_Brown";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Vest_1";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_GER_Vest_2";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";


_i pushBack "CUP_V_B_RRV_MG";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_V_B_RRV_Light";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_Medic";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_Officer";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_Scout";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_Scout2";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_V_B_RRV_Scout3";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_TL";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_DA1";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_RRV_DA2";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_Pouches";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_V_B_MTV_PistolBlack";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_Mine";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_LegPouch";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_Marksman";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_V_B_MTV_MG";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_Patrol";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_noCB";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_MTV_TL";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_V_B_PilotVest";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";


//--- BACKPACKS

_i pushBack "B_AssaultPack_rgr";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_B_CivPack_WDL";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_B_HikingPack_Civ";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_ACRPara_m95";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_ACRScout_m95";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_B_GER_Pack_Flecktarn";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_B_GER_Pack_Tropentarn";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";
 
_i pushBack "CUP_B_GER_Medic_Desert";
_u pushBack 3;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_B_GER_Medic_Flecktarn";
_u pushBack 3;
_p pushBack 400;
_g pushBack "";

_i pushBack "CUP_B_GER_Medic_Tropentarn";
_u pushBack 3;
_p pushBack 400;
_g pushBack "";
 
_i pushBack "CUP_B_M2_Gun_Bag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_M2_Tripod_Bag";
_u pushBack 2;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_B_AssaultPack_ACU";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_B_AssaultPack_Black";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_B_AssaultPack_Coyote";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_B_USMC_AssaultPack";
_u pushBack 2;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_B_RPGPack_Khaki";
_u pushBack 1;
_p pushBack 175;
_g pushBack "";

_i pushBack "CUP_B_USMC_MOLLE";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_USPack_Black";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_B_USPack_Coyote";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";
 
_i pushBack "CUP_B_MedicPack_ACU";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_B_AlicePack_Khaki";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_RUS_Backpack";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_B_AlicePack_Bedroll";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";

_i pushBack "CUP_B_Bergen_BAF";
_u pushBack 3;
_p pushBack 600;
_g pushBack "";
 
_i pushBack "CUP_B_UAVTerminal_Black";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

//--- DISMANTLED WEAPONS

//--- HeadGear	

_i pushBack "CUP_H_NAPA_Fedora";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_USMC_Officer_Cap";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_USMC_Crew_Helmet";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_USMC_HelmetWDL";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_USMC_Goggles_HelmetWDL";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_USMC_Headset_HelmetWDL";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_USMC_Headset_GoggleW_HelmetWDL";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_USMC_Helmet_Pilot";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_Ger_Boonie_Flecktarn";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_Ger_Boonie_desert";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_H_FR_BandanaGreen";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_BandanaWdl";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_Bandana_Headset";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_BeanieGreen";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_BoonieMARPAT";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_H_FR_BoonieWDL";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_PRR_BoonieWDL";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_Cap_Headset_Green";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_Cap_Officer_Headset";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_ECH";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_FR_Headband_Headset";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_FR_Headset";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_PMC_Cap_Tan";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_PMC_Cap_PRR_Tan";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_PMC_Cap_Grey";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_H_PMC_Cap_PRR_Grey";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_PMC_EP_Headset";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_H_PMC_PRR_Headset";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";


//--- HATS	

//--- FACE
//--Goggles

_i pushBack "CUP_TK_NeckScarf";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FR_NeckScarf";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FR_NeckScarf2";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";


//--Other
 
_i pushBack "CUP_NVG_PVS7";
_u pushBack 0;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_SOFLAM";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "";
 
_i pushBack "CUP_LRTV";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "";

_i pushBack "CUP_Vector21Nite";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
//---Caliber 5.45x39mm

 
_i pushBack "CUP_30Rnd_545x39_AK_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_White_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_u pushBack 0;
_p pushBack 50; 


//---Caliber 5.56x45mm

 
_i pushBack "CUP_20Rnd_556x45_Stanag";
_u pushBack 0;
_p pushBack 15; 


_i pushBack "30Rnd_556x45_Stanag";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_30Rnd_556x45_G36";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";
_u pushBack 1;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "CUP_30Rnd_TE1_Green_Tracer_556x45_G36";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_100Rnd_556x45_BetaCMag";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_Green_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_u pushBack 1;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";

_i pushBack "CUP_200Rnd_TE1_Red_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 200;
_g pushBack "";
 
_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1";
_u pushBack 1;
_p pushBack 200;
_g pushBack "";


//---Caliber .303

_i pushBack "CUP_10x_303_M";
_u pushBack 2;
_p pushBack 150;
_g pushBack "";


//---Caliber 7.62x51mm

_i pushBack "CUP_5Rnd_762x51_M24";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_5x_22_LR_17_HMR_M";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_10Rnd_762x51_CZ750";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_10Rnd_762x51_CZ750_Tracer";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
//--20Rnd_762x51_Mag
_i pushBack "CUP_20Rnd_762x51_FNFAL_M";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_20Rnd_762x51_DMR";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_DMR";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_762x51_B_SCAR";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_SCAR";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_20Rnd_762x51_B_M110";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_M110";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_M110";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_M110";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_762x51_CZ805B";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
_i pushBack "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_u pushBack 3;
_p pushBack 250;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack 3;
_p pushBack 250;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_White_Tracer_762x51_M240_M";
_u pushBack 3;
_p pushBack 250;
_g pushBack "";

_i pushBack "CUP_200Rnd_TE4_White_Tracer_762x51_M240_M";
_u pushBack 3;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_u pushBack 3;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack 3;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_20Rnd_762x51_L129_M";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

//---Caliber 7.62x54mm
 
_i pushBack "CUP_10Rnd_762x54_SVD_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_50Rnd_UK59_762x54R_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
//---Caliber 7.65x17mm
 
_i pushBack "CUP_10Rnd_B_765x17_Ball_M";
_u pushBack 0;
_p pushBack 30;
_g pushBack "";
 
_i pushBack "CUP_20Rnd_B_765x17_Ball_M";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";


//---Caliber .338

_i pushBack "CUP_5Rnd_86x70_L115A1";
_u pushBack 3;
_p pushBack 150;
_g pushBack "";

//---Caliber 9x18mm
 
_i pushBack "CUP_8Rnd_9x18_Makarov_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_8Rnd_9x18_MakarovSD_M";
_u pushBack 0;
_p pushBack 15;
_g pushBack "";
 
//---Caliber 9x19mm
 
_i pushBack "CUP_10Rnd_9x19_Compact";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_15Rnd_9x19_M9";
_u pushBack 0;
_p pushBack 35;
_g pushBack "";

_i pushBack "CUP_17Rnd_9x19_glock17";
_u pushBack 0;
_p pushBack 35;
_g pushBack "";

_i pushBack "CUP_18Rnd_9x19_Phantom";
_u pushBack 0;
_p pushBack 35;
_g pushBack "";

_i pushBack "CUP_30Rnd_9x19_EVO";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_30Rnd_9x19_UZI";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_30Rnd_9x19_MP5";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "CUP_64Rnd_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_64Rnd_Green_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_64Rnd_Red_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_64Rnd_White_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";

_i pushBack "CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 40;
_g pushBack "";
 
//---Caliber 9x21mm
 
_i pushBack "16Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "30Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

//---Caliber 9x39mm
 
_i pushBack "CUP_20Rnd_9x39_SP5_VSS_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
//---Caliber .45

_i pushBack "CUP_6Rnd_45ACP_M";
_u pushBack 0;
_p pushBack 25;
_g pushBack "";
 
_i pushBack "CUP_7Rnd_45ACP_1911";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
//---Caliber 12.7x99mm
 
_i pushBack "CUP_5Rnd_127x99_as50_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
//---Caliber 12.7x108mm
 
_i pushBack "CUP_5Rnd_127x108_KSVK_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";
 
_i pushBack "CUP_10Rnd_127x99_M107";
_u pushBack 3;
_p pushBack 250;
_g pushBack "";

//---Caliber 12Gauge/Shotguns
 
_i pushBack "CUP_8Rnd_B_Saiga12_74Slug_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_8Rnd_B_Saiga12_74Pellets_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_8Rnd_B_Beneli_74Slug";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_8Rnd_B_Beneli_74Pellets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_20Rnd_B_AA12_Pellets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_20Rnd_B_AA12_74Slug";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_20Rnd_B_AA12_HE";
_u pushBack 2;
_p pushBack 150;
_g pushBack "";

//--- Caliber 40mm Grenades
 
_i pushBack "1Rnd_HE_Grenade_shell";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_HE_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_1Rnd_HEDP_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_HE_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
//--- Smoke

_i pushBack "1Rnd_Smoke_Grenade_shell";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_1Rnd_Smoke_M203";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_SMOKE_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_1Rnd_SmokeRed_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "1Rnd_SmokeRed_Grenade_shell";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "CUP_1Rnd_SmokeRed_M203";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "1Rnd_SmokeGreen_Grenade_shell";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_SmokeGreen_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_SmokeGreen_M203";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "1Rnd_SmokeYellow_Grenade_shell";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_1Rnd_SmokeYellow_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_1Rnd_SmokeYellow_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "1Rnd_SmokePurple_Grenade_shell";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "1Rnd_SmokeBlue_Grenade_shell";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "1Rnd_SmokeOrange_Grenade_shell";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
//--- Flares

_i pushBack "UGL_FlareWhite_F";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_FlareWhite_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FlareWhite_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "UGL_FlareRed_F";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_FlareRed_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_FlareRed_M203";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "UGL_FlareGreen_F";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";
 
_i pushBack "CUP_FlareGreen_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FlareGreen_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "UGL_FlareYellow_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FlareYellow_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_FlareYellow_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "UGL_FlareCIR_F";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";


//--- Magazine 6 Rounds
 
_i pushBack "CUP_6Rnd_Smoke_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_6Rnd_SmokeRed_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_6Rnd_SmokeGreen_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

_i pushBack "CUP_6Rnd_SmokeYellow_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_6Rnd_HE_M203";
_u pushBack 1;
_p pushBack 150;
_g pushBack "";

_i pushBack "CUP_6Rnd_FlareWhite_M203";
_u pushBack 1;
_p pushBack 120;
_g pushBack "";
 
_i pushBack "CUP_6Rnd_FlareGreen_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";
 
_i pushBack "CUP_6Rnd_FlareRed_M203";
_u pushBack 1;
_p pushBack 120;
_g pushBack "";
 
_i pushBack "CUP_6Rnd_FlareYellow_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "";

//--- THROWABLE / DEPLOYABLE
//--- Handgrenades

_i pushBack "CUP_HandGrenade_M67";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_HandGrenade_L109A1_HE";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_HandGrenade_L109A2_HE";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_HandGrenade_RGD5";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "CUP_HandGrenade_RGO";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

//--- Bombs Mines IEDS

_i pushBack "CUP_TimeBomb_M";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_Mine_M";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_MineE_M";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_PipeBomb_M";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";
 
_i pushBack "CUP_IED_V1_M";
_u pushBack 0;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_IED_V2_M";
_u pushBack 0;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_IED_V3_M";
_u pushBack 0;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_IED_V4_M";
_u pushBack 0;
_p pushBack 300;
_g pushBack "";

//--- GRENADELAUNCHER / MISSILES
//--- Rockets Bombs

_i pushBack "CUP_Stinger_M";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_Javelin_M";
_u pushBack 4;
_p pushBack 500;
_g pushBack "";

_i pushBack "CUP_M136_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "CUP_MAAWS_HEDP_M";
_u pushBack 2;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_MAAWS_HEAT_M";
_u pushBack 2;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_NLAW_M";
_u pushBack 2;
_p pushBack 300;
_g pushBack "";

_i pushBack "CUP_SMAW_HEAA_M";
_u pushBack 3;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_SMAW_HEDP_M";
_u pushBack 3;
_p pushBack 350;
_g pushBack "";

_i pushBack "CUP_SMAW_Spotting";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";