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
_i pushBack "hgun_P07_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";

_i pushBack ["hgun_P07_snds_F"];
_u pushBack 0;
_p pushBack 300;
_g pushBack "Coyote";

_i pushBack "hgun_Pistol_heavy_01_F"; //4-Five .45
_u pushBack 1;
_p pushBack 450;
_g pushBack "Khaki";

_i pushBack "hgun_Pistol_Signal_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";

//--- SMG
_i pushBack "SMG_01_F"; //Vermin
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
 
_i pushBack ["SMG_01_Holo_F"];
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack ["SMG_01_Holo_pointer_snds_F"];
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack ["SMG_01_ACO_F"];  
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "SMG_02_F"; //Sting
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack ["SMG_02_ACO_F"];
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack ["SMG_02_ARCO_pointg_F"];
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "arifle_SDAR_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";

//--- ASSAULT RIFLES
_i pushBack "arifle_MX_F";
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack "arifle_MX_Black_F";
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Black";

_i pushBack ["arifle_MX_pointer_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_Holo_pointer_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_Hamr_pointer_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_ACO_pointer_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_ACO_pointer_snds_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_RCO_pointer_snds_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_ACO_F"];
_u pushBack 2;
_p pushBack 1050;
_g pushBack "Khaki";

_i pushBack "arifle_MX_GL_F";
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Khaki";

_i pushBack "arifle_MX_GL_Black_F";
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Black";

_i pushBack ["arifle_MX_GL_ACO_F"];
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_GL_ACO_pointer_F"];
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_GL_Hamr_pointer_F"];
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_GL_Holo_pointer_snds_F"];
_u pushBack 2;
_p pushBack 1500;
_g pushBack "Khaki";

_i pushBack "arifle_MX_SW_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "arifle_MX_SW_Black_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack ["arifle_MX_SW_pointer_F"];
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack ["arifle_MX_SW_Hamr_pointer_F"];
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "arifle_MXC_F";
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack "arifle_MXC_Black_F";
_u pushBack 2;
_p pushBack 400;
_g pushBack "Black";

_i pushBack ["arifle_MXC_Holo_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_Holo_pointer_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_ACO_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_Holo_pointer_snds_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_SOS_point_snds_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_ACO_pointer_snds_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_MXC_ACO_pointer_F"];
_u pushBack 2;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack "arifle_Mk20_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "arifle_MK20_plain_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_pointer_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_Holo_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_ACO_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_ACO_pointer_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_MRCO_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_MRCO_pointer_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "arifle_Mk20C_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "arifle_MK20C_plain_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20C_ACO_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20C_ACO_pointer_F"];
_u pushBack 1;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "arifle_Mk20_GL_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "";

_i pushBack "arifle_MK20_GL_plain_F";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_GL_MRCO_pointer_F"];
_u pushBack 1;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack ["arifle_Mk20_GL_ACO_F"];
_u pushBack 1;
_p pushBack 400;
_g pushBack "Khaki";

//--- Machine Guns
_i pushBack "LMG_Mk200_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Khaki";

_i pushBack ["LMG_Mk200_MRCO_F"];
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Khaki";

_i pushBack ["LMG_Mk200_pointer_F"];
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Khaki";

//--- SNIPERS	
_i pushBack "srifle_LRR_F"; //M320 LRR
_u pushBack 4;
_p pushBack 3000;
_g pushBack "Black";

_i pushBack "srifle_LRR_camo_F";
_u pushBack 4;
_p pushBack 3000;
_g pushBack "MTP";

//--- DMR
_i pushBack "arifle_MXM_F";
_u pushBack 2;
_p pushBack 450;
_g pushBack "Khaki";

_i pushBack "arifle_MXM_Black_F";
_u pushBack 2;
_p pushBack 450;
_g pushBack "Black";

_i pushBack ["arifle_MXM_Hamr_pointer_F"];
_u pushBack 2;
_p pushBack 450;
_g pushBack "Khaki";

_i pushBack ["arifle_MXM_SOS_pointer_F"];
_u pushBack 2;
_p pushBack 450;
_g pushBack "Khaki";

_i pushBack ["arifle_MXM_RCO_pointer_snds_F"];
_u pushBack 2;
_p pushBack 450;
_g pushBack "Khaki";

_i pushBack "srifle_EBR_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack ["srifle_EBR_ACO_F"]; //Mk18 ABR
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack ["srifle_EBR_MRCO_pointer_F"];
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack ["srifle_EBR_ARCO_pointer_F"];
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack ["srifle_EBR_SOS_F"]; 
_u pushBack 2;
_p pushBack 500;
_g pushBack "Khaki";


//------------------------------ LAUNCHERS	------------------------------
//--- LAUNCHERS	
_i pushBack "launch_NLAW_F"; //PCML
_u pushBack 1;
_p pushBack 2000;
_g pushBack "Green";

_i pushBack "launch_B_Titan_F"; //AA
_u pushBack 4;
_p pushBack 5000;
_g pushBack "Khaki";

_i pushBack "launch_B_Titan_short_F"; //Takes AT and AP rounds only
_u pushBack 3;
_p pushBack 3000;
_g pushBack "Khaki";


//------------------------------ EXPLOSIVES	------------------------------
//--- EXPLOSIVES	
_i pushBack "APERSBoundingMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "APERSMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "APERSTripMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "ATMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "Claymore_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "DemoCharge_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "SatchelCharge_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDLandBig_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDUrbanBig_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "SLAMDirectionalMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "UnderwaterMine";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "UnderwaterMineAB";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "UnderwaterMinePDM";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDLandSmall_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDUrbanSmall_F";
_u pushBack 2;
_p pushBack 500;
_g pushBack "";

//------------------------------ ACCESSORIES ------------------------------
//--- ATTACHMENTS
_i pushBack "acc_flashlight";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "acc_pointer_IR";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

//--- OPTICS 
_i pushBack "optic_arco";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "optic_Hamr";
_u pushBack 2;
_p pushBack 400;
_g pushBack "";

_i pushBack "optic_Holosight";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Khaki";

_i pushBack "optic_MRCO";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_Aco";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Khaki";

_i pushBack "optic_ACO_grn";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";

_i pushBack "optic_SOS";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "optic_LRPS";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "optic_NVS";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";

_i pushBack "optic_Nightstalker";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";

_i pushBack "optic_tws";
_u pushBack 4;
_p pushBack 1600;
_g pushBack "Khaki";

_i pushBack "optic_tws_mg";
_u pushBack 4;
_p pushBack 1600;
_g pushBack "Black";

_i pushBack "optic_MRD";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_Yorris";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "opitc_ACO_grn_smg";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";

_i pushBack "optic_Aco_smg";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Khaki";

_i pushBack "optic_Holosight_smg";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_Arco";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Khaki";

_i pushBack "optic_Arco_blk_F";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_DMS";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_KHS_blk";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_KHS_hex";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Hex";

_i pushBack "optic_KHS_old";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";

_i pushBack "optic_KHS_tan";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Khaki";


//--- ITEMS 
_i pushBack "NVGoggles";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Khaki";

_i pushBack "NVGoggles_OPFOR";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "NVGoggles_INDEP";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Green";

_i pushBack "Binocular";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";

_i pushBack "ItemGPS";
_u pushBack 0;
_p pushBack 100;
_g pushBack "";

_i pushBack "B_UavTerminal";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "";

_i pushBack "ItemMap";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "itemradio";
_u pushBack 0;
_p pushBack 3;
_g pushBack "";

_i pushBack "itemcompass";
_u pushBack 0;
_p pushBack 1;
_g pushBack "";

_i pushBack "itemwatch";
_u pushBack 0;
_p pushBack 1;
_g pushBack "";

_i pushBack "Toolkit";
_u pushBack 0;
_p pushBack 750;
_g pushBack "";

_i pushBack "FirstAidKit";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "Medikit";
_u pushBack 0;
_p pushBack 400;
_g pushBack "";

_i pushBack "Laserdesignator";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Khaki";

_i pushBack "Rangefinder";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Khaki";

_i pushBack "MineDetector";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "";


//--- SUPPRESSORS
_i pushBack "muzzle_snds_acp";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";

_i pushBack "muzzle_snds_H";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_H_MG";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "muzzle_snds_B";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";

_i pushBack "muzzle_snds_L";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

_i pushBack "muzzle_snds_M";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";

//------------------------------ UNIFORMS------------------------------
//--- UNIFORMS	
_i pushBack "U_Rangemaster";
_u pushBack 0;
_p pushBack 150;
_g pushBack "";

_i pushBack "U_B_CombatUniform_mcam";
_u pushBack 0;
_p pushBack 150;
_g pushBack "MTP";

_i pushBack "U_B_CombatUniform_mcam_tshirt";
_u pushBack 0;
_p pushBack 150;
_g pushBack "MTP";

_i pushBack "U_B_CombatUniform_mcam_vest";
_u pushBack 0;
_p pushBack 150;
_g pushBack "MTP";

_i pushBack "U_B_CTRG_1";
_u pushBack 1;
_p pushBack 300;
_g pushBack "CTRG";

_i pushBack "U_B_CTRG_2";
_u pushBack 1;
_p pushBack 300;
_g pushBack "CTRG";

_i pushBack "U_B_CTRG_3";
_u pushBack 1;
_p pushBack 300;
_g pushBack "CTRG";

_i pushBack "U_B_GhillieSuit";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "U_B_HeliPilotCoveralls";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_B_Wetsuit";
_u pushBack 4;
_p pushBack 400;
_g pushBack "Black";

_i pushBack "U_B_PilotCoveralls";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_B_survival_uniform";
_u pushBack 1;
_p pushBack 300;
_g pushBack "MTP";

_i pushBack "U_B_CombatUniform_mcam_worn";
_u pushBack 1;
_p pushBack 300;
_g pushBack "MTP";

_i pushBack "U_BG_Guerilla1_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_Guerilla2_2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_Guerilla2_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_Guerilla2_3";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_Guerilla3_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_Guerrilla_6_1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_BG_leader";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "U_I_G_resistanceLeader_F";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

/* AAF Gear*/
_i pushBack "U_I_G_Story_Protagonist_F";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_CombatUniform";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_OfficerUniform";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_CombatUniform_shortsleeve";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_GhillieSuit";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_HeliPilotCoveralls";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_PilotCoveralls";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

_i pushBack "U_I_Wetsuit";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Digi";

//--- VESTS
_i pushBack "V_Rangemaster_belt";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";

_i pushBack "V_BandollierB_rgr";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Green";

_i pushBack "V_PlateCarrier1_blk";
_u pushBack 2;
_p pushBack 900;
_g pushBack "Black";

_i pushBack "V_PlateCarrier1_rgr";
_u pushBack 2;
_p pushBack 900;
_g pushBack "MTP";
 
_i pushBack "V_PlateCarrier2_blk";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";

_i pushBack "V_PlateCarrier2_rgr";
_u pushBack 0;
_p pushBack 25;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierGL_rgr";
_u pushBack 0;
_p pushBack 25;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierL_CTRG";
_u pushBack 0;
_p pushBack 30;
_g pushBack "CTRG";

_i pushBack "V_PlateCarrierH_CTRG";
_u pushBack 0;
_p pushBack 30;
_g pushBack "CTRG";

_i pushBack "V_PlateCarrierSpec_rgr";
_u pushBack 0;
_p pushBack 30;
_g pushBack "Green";

_i pushBack "V_Chestrig_rgr";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";

_i pushBack "V_TacVest_blk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_TacVest_brn";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Khaki";

_i pushBack "V_TacVest_camo";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Tropic";

_i pushBack "V_TacVest_khk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Khaki";

_i pushBack "V_TacVest_oli";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_TacVest_blk_POLICE";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_TacVestIR_blk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_Chestrig_blk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_Chestrig_rgr";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Coyote";

_i pushBack "V_Chestrig_khk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Khaki";

_i pushBack "V_Chestrig_oli";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "V_BandollierB_blk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "V_BandollierB_cbr";
_u pushBack 1;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_BandollierB_rgr";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Coyote";

_i pushBack "V_BandollierB_khk";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Khaki";

_i pushBack "V_BandollierB_oli";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Olive";

_i pushBack "V_I_G_resistanceLeader_F";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Digi";

_i pushBack "V_PlateCarrier_Kerry";
_u pushBack 1;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "V_PlateCarrierIA1_dgtl";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Digi";

_i pushBack "V_PlateCarrierIA2_dgtl";
_u pushBack 1;
_p pushBack 600;
_g pushBack "Digi";

_i pushBack "Vest_V_RebreatherB";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";

//--- BACKPACKS
_i pushBack "B_AssaultPack_blk";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";

_i pushBack "B_AssaultPack_cbr";
_u pushBack 0;
_p pushBack 300;
_g pushBack "MTP";

_i pushBack "B_AssaultPack_dgtl";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Digi";

_i pushBack "B_AssaultPack_rgr";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";

_i pushBack "B_AssaultPack_ocamo";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Hex";

_i pushBack "B_AssaultPack_khk";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Khaki";

_i pushBack "B_AssaultPack_mcamo";
_u pushBack 0;
_p pushBack 300;
_g pushBack "MTP";

_i pushBack "B_AssaultPack_sgg";
_u pushBack 0;
_p pushBack 300;
_g pushBack "";

_i pushBack "B_AssaultPack_tna_f";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Tropic";

_i pushBack "B_AssaultPack_Kerry";
_u pushBack 0;
_p pushBack 300;
_g pushBack "MTP";

_i pushBack "B_FieldPack_blk";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Black";

_i pushBack "B_FieldPack_cbr";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack "B_FieldPack_ocamo";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Hex";

_i pushBack "B_FieldPack_khk";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Khaki";

_i pushBack "B_FieldPack_oli";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";

_i pushBack "B_FieldPack_oucamo";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Hex";

_i pushBack "B_TacticalPack_blk";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";

_i pushBack "B_TacticalPack_rgr";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "B_TacticalPack_ocamo";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Hex";

_i pushBack "B_TacticalPack_mcamo";
_u pushBack 2;
_p pushBack 600;
_g pushBack "MTP";

_i pushBack "B_TacticalPack_oli";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Green";

_i pushBack "B_Kitbag_cbr";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Khaki";

_i pushBack "B_Kitbag_rgr";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Green";

_i pushBack "B_Kitbag_mcamo";
_u pushBack 0;
_p pushBack 20;
_g pushBack "MTP";

_i pushBack "B_Kitbag_sgg";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Green";

_i pushBack "B_Bergen_sgg";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Green";

_i pushBack "B_Carryall_ocamo";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Hex";

_i pushBack "B_Carryall_mcamo";
_u pushBack 4;
_p pushBack 900;
_g pushBack "MTP";

_i pushBack "B_Carryall_cbr";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Khaki";

_i pushBack "B_Carryall_khk";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Khaki";

_i pushBack "B_Carryall_oli";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Green";

_i pushBack "B_Carryall_oucamo";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Hex";

_i pushBack "B_Carryall_ghex_F";
_u pushBack 4;
_p pushBack 900;
_g pushBack "Hex";

_i pushBack "B_Parachute";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";

//--- DISMANTLED UAV
_i pushBack "B_UAV_01_backpack_F";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Green";

//--- DISMANTLED WEAPONS
_i pushBack "B_Static_Designator_01_weapon_F";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

_i pushBack "B_HMG_01_support_F";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "B_HMG_01_support_high_F";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "B_HMG_01_weapon_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "B_HMG_01_A_weapon_F";//auto
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "B_GMG_01_weapon_F";
_u pushBack 2;
_p pushBack 800;
_g pushBack "";

_i pushBack "B_GMG_01_A_weapon_F";//auto
_u pushBack 2;
_p pushBack 800;
_g pushBack "";

_i pushBack "B_HMG_01_high_weapon_F";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "B_GMG_01_high_weapon_F";
_u pushBack 2;
_p pushBack 800;
_g pushBack "";

_i pushBack "B_HMG_01_A_weapon_F";
_u pushBack 4;
_p pushBack 500;
_g pushBack "";

_i pushBack "B_Mortar_01_support_F";
_u pushBack 5;
_p pushBack 100;
_g pushBack "";

_i pushBack "B_Mortar_01_weapon_F";
_u pushBack 5;
_p pushBack 15000;
_g pushBack "";

//--- HeadGear	
_i pushBack "H_HelmetB";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_HelmetB_black";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_HelmetB_camo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_HelmetB_desert";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_sand";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_paint";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_grass";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_light";
_u pushBack 1;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_HelmetB_light_sand";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_light_snakeskin";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_snakeskin";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_light_black";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_HelmetB_light_desert";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetB_light_grass";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_PilotHelmetFighter_B";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_PilotHelmetHeli_B";
_u pushBack 1;
_p pushBack 7;
_g pushBack "Black";

_i pushBack "H_CrewHelmetHeli_B";
_u pushBack 1;
_p pushBack 7;
_g pushBack "Black";

_i pushBack "H_MilCap_mcamo";
_u pushBack 0;
_p pushBack 2;
_g pushBack "MTP";

_i pushBack "H_Watchcap_camo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_Watchcap_blk";
_u pushBack 0;
_p pushBack 2;
_g pushBack "Black";

_i pushBack "H_HelmetCrew_B";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_HelmetSpecB";
_u pushBack 1;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_HelmetSpecB_blk";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_HelmetSpecB_paint2";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_HelmetSpecB_paint1";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_HelmetSpecB_sand";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_HelmetSpecB_snakeskin";
_u pushBack 1;
_p pushBack 5;
_g pushBack "Khaki";

//--- HATS	
_i pushBack "H_Bandanna_gry";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Bandanna_blu";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "H_Bandanna_cbr";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "H_Bandanna_khk_hs";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Bandanna_khk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Bandanna_mcamo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_Bandanna_sgg";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Bandanna_sand";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Bandanna_camo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Tropic";

_i pushBack "H_Watchcap_blk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Watchcap_cbr";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Watchcap_camo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_Watchcap_khk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Beret_blk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Beret_02";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Beret_Colonel";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Booniehat_khk_hs";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Booniehat_khk_hs";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Booniehat_mcamo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_Booniehat_oli";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Booniehat_tan";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Booniehat_dgt";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Digi";

_i pushBack "H_Cap_grn_BI";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Cap_blk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Cap_blk_CMMG";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Cap_grn";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Cap_oli";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Cap_oli_hs";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "H_Cap_police";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Cap_tan";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Cap_Khaki_specops_UK";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Cap_usblack";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "H_Cap_tan_specops_US";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "H_Cap_brn_SPECOPS";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Coyote";

_i pushBack "H_Hat_camo";
_u pushBack 0;
_p pushBack 5;
_g pushBack "MTP";

_i pushBack "H_MilCap_blue";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "H_Cap_headphones";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";



//--- FACE
_i pushBack "G_Aviator";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Balaclava_blk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "G_Balaclava_combat";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "G_Balaclava_lowprofile";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "G_Balaclava_oli";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "G_Bandanna_aviator";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Bandanna_beast";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "G_Bandanna_blk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";

_i pushBack "G_Bandanna_khk";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "G_Bandanna_oli";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Green";

_i pushBack "G_Bandanna_shades";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Bandanna_sport";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Bandanna_tan";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Khaki";

_i pushBack "G_Combat";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Diving";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_B_Diving";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Goggles_VR";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Lowprofile";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Shades_Black";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Shades_Blue";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Shades_Green";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Shades_Red";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Spectacles";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_Red";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_Blackyellow";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_BlackWhite";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_Checkered";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_Blackred";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Sport_Greenblack";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Squares_Tinted";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Squares";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Tactical_Clear";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Tactical_Black";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";

_i pushBack "G_Spectacles_Tinted";
_u pushBack 0;
_p pushBack 5;
_g pushBack "";


//------------------------------ MAGAZINES ------------------------------
//--- MAGAZINES
_i pushBack "Laserbatteries";
_u pushBack 3;
_p pushBack 100;
_g pushBack "";

_i pushBack "30Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Red_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Yellow_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Green_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Mag_SMG_02";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_9x21_red_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_9x21_green_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_9x21_yellow_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_45ACP_Mag_SMG_01";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "9Rnd_45ACP_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "11Rnd_45ACP_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_45ACP_Cylinder";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_93x64_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_93x64_DMR_05_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_545x39_Mag_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_545x39_Mag_Green_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_545x39_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_545x39_Mag_Tracer_Green_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_556x45_UW_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_556x45_Drum_Mag_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_556x45_Drum_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Red_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Tracer_Red_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Red_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_556x45_Box_Tracer_Red_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_580x42_Mag_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_580x42_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_580x42_Mag_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_580x42_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_65x39_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_65x39_Belt_Tracer_Red_Splash";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_65x39_Belt_Tracer_Green_Splash";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_65x39_Belt_Tracer_Yellow_Splash";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_65x39_caseless_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_65x39_caseless_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_65x39_caseless_mag_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_65x39_caseless_green_mag_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_65x39_caseless_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_65x39_caseless_mag_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_cased_Box";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_cased_Box_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_Belt_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_Belt_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_65x39_Belt_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_65x39_Belt_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_65x39_Belt_Tracer_Yellow_Splash";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_762x51_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "5000Rnd_762x51_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "5000Rnd_762x51_Yellow_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_762x51_Box";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_762x51_Box_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_762x54_Box";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_762x54_Box_Tracer";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_762x51_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_762x54_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_762x51_Belt_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_762x51_Belt_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_762x51_Belt_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_Green_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_762x39_Mag_Tracer_Green_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "5Rnd_127x108_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_127x99_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_127x99_mag_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_127x99_mag_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "500Rnd_127x99_mag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_127x99_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_127x99_mag_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_127x99_mag_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_127x99_mag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_127x99_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_127x99_mag_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_127x99_mag_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_127x99_mag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "5Rnd_127x108_APDS_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_127x54_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "10Rnd_338_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "130Rnd_338_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "7Rnd_408_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";


//--- THROWABLE / DEPLOYABLE
_i pushBack "HandGrenade";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "MiniGrenade";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
 
_i pushBack "HandGrenade_Stone";
_u pushBack 0;
_p pushBack 1;
_g pushBack "";

_i pushBack "B_IR_Grenade";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "SmokeShell";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "SmokeShellRed";
_u pushBack 0;
_p pushBack 20;
_g pushBack "";

_i pushBack "SmokeShellGreen";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "SmokeShellYellow";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "SmokeShellPurple";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "SmokeShellOrange";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "SmokeShellBlue";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "Chemlight_red";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "Chemlight_yellow";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "Chemlight_blue";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "Chemlight_green";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "FlareWhite_F";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "FlareGreen_F";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "FlareRed_F";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "FlareYellow_F";
_u pushBack 0;
_p pushBack 2;
_g pushBack "";

_i pushBack "SLAMDirectionalMine_Wire_Mag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

_i pushBack "SatchelCharge_Remote_Mag";
_u pushBack 3;
_p pushBack 900;
_g pushBack "";

_i pushBack "DemoCharge_Remote_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";

_i pushBack "ClaymoreDirectionalMine_Remote_Mag";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "";

_i pushBack "APERSTripMine_Wire_Mag";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "APERSMine_Range_Mag";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "APERSBoundingMine_Range_Mag";
_u pushBack 1;
_p pushBack 300;
_g pushBack "";

_i pushBack "IEDUrbanSmall_Remote_Mag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDLandSmall_Remote_Mag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDUrbanBig_Remote_Mag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";

_i pushBack "IEDLandBig_Remote_Mag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "";


//--- GRENADELAUNCHER / MISSILES
_i pushBack "NLAW_F";
_u pushBack 1;
_p pushBack 675;
_g pushBack "";

_i pushBack "RPG7_F";
_u pushBack 1;
_p pushBack 675;
_g pushBack "";

_i pushBack "RPG32_F";
_u pushBack 1;
_p pushBack 675;
_g pushBack "";

_i pushBack "RPG32_HE_F";
_u pushBack 1;
_p pushBack 675;
_g pushBack "";

_i pushBack "Titan_AA";
_u pushBack 4;
_p pushBack 750;
_g pushBack "";

_i pushBack "Titan_AP";
_u pushBack 3;
_p pushBack 500;
_g pushBack "";

_i pushBack "Titan_AT";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "";

_i pushBack "1Rnd_SmokeYellow_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_Smoke_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_SmokeRed_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_SmokePurple_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_SmokeOrange_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_SmokeGreen_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_SmokeBlue_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "14Rnd_80mm_rockets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "38Rnd_80mm_rockets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "8Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_LG_scalpel_hidden";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_GAA_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_GAA_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_Titan_long_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "5Rnd_GAT_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_GAT_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_GAT_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "450Rnd_127x108_Ball";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "150Rnd_127x108_Ball";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "50Rnd_127x108_Ball";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_Mk82";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_Mk82_MI08";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_155mm_Mo_mine";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_155mm_Mo_smoke";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "8Rnd_82mm_Mo_LG";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_155mm_Mo_LG";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_LG_Jian";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_HE_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_120mm_HE_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "14Rnd_120mm_HE_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "8Rnd_82mm_Mo_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "8Rnd_82mm_Mo_guided";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_155mm_Mo_guided";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_GBU12_LGB";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_GBU12_LGB_MI10";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "UGL_FlareYellow_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "UGL_FlareWhite_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "UGL_FlareRed_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "UGL_FlareCIR_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";
     
_i pushBack "UGL_FlareGreen_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";


_i pushBack "24Rnd_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "24Rnd_PG_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_PG_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_155mm_Mo_Cluster";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_155mm_Mo_AT_mine";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_AAA_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2Rnd_AAA_missiles_MI02";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_AAA_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_AAA_missiles_MI02";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "6Rnd_AAT_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4Rnd_AAT_missiles";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1Rnd_HE_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_40mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "96Rnd_40mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "64Rnd_40mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_40mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_40mm_GPR_Tracer_Red_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_40mm_GPR_Tracer_Green_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_40mm_GPR_Tracer_Yellow_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "240Rnd_40mm_GPR_Tracer_Red_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_40mm_GPR_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Red_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Green_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Yellow_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "160Rnd_40mm_APFSDS_Tracer_Red_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_40mm_APFSDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_HE_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_SmokeYellow_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_Smoke_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_SmokeRed_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_SmokeOrange_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_SmokeGreen_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_SmokeBlue_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_UGL_FlareYellow_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_UGL_FlareWhite_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_UGL_FlareRed_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_UGL_FlareCIR_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "3Rnd_UGL_FlareGreen_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "680Rnd_35mm_AA_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "140Rnd_30mm_MP_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "140Rnd_30mm_MP_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "140Rnd_30mm_MP_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "140Rnd_30mm_MP_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_HE_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_HE_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_HE_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_30mm_APFSDS_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_30mm_APFSDS_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_30mm_APFSDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "60Rnd_30mm_APFSDS_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_APDS_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_APDS_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_APDS_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "250Rnd_30mm_APDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "300Rnd_25mm_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_25mm_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_230mm_rockets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "300Rnd_20mm_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "1000Rnd_20mm_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "2000Rnd_20mm_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "4000Rnd_20mm_Tracer_Red_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_20mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "200Rnd_20mm_G_belt";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_155mm_Mo_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HEAT";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HEAT_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HEAT_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HEAT_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HE";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HE_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HE_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "12Rnd_125mm_HE_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "24Rnd_125mm_APFSDS";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "24Rnd_125mm_APFSDS_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "24Rnd_125mm_APFSDS_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "24Rnd_125mm_APFSDS_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "14Rnd_120mm_HE_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "14Rnd_120mm_HE_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "14Rnd_120mm_HE_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_APFSDS_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_APFSDS_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "28Rnd_120mm_APFSDS_shells_Tracer_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "28Rnd_120mm_APFSDS_shells_Tracer_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "28Rnd_120mm_APFSDS_shells_Tracer_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "30Rnd_120mm_APFSDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "32Rnd_120mm_APFSDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "28Rnd_120mm_APFSDS_shells";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_105mm_HEAT_MP_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_105mm_HEAT_MP_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_105mm_HEAT_MP_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "20Rnd_105mm_HEAT_MP";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "100Rnd_105mm_HEAT_MP";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_105mm_APFSDS_T_Red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_105mm_APFSDS_T_Green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_105mm_APFSDS_T_Yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";

_i pushBack "40Rnd_105mm_APFSDS";
_u pushBack 0;
_p pushBack 50;
_g pushBack "";


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Template_Set.sqf";