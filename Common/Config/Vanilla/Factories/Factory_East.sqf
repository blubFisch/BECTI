private ["_side", "_u"];
_side = _this;

/////////////////////////////////////////////////////////////////////////////////////
//--- BARRACKS
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//--- Infantry
if (CTI_VANILLA_ADDON == 1 || CTI_VANILLA_ADDON >= 3 ) then {  
		//CSAT Vanilla (arid)*********************
		//--- CSAT Infantry (Arid)
		_u pushBack 'O_Soldier_F';
		_u pushBack 'O_officer_F';
		_u pushBack 'O_Soldier_lite_F';
		_u pushBack 'O_Soldier_GL_F';
		_u pushBack 'O_Soldier_AR_F';
		_u pushBack 'O_Soldier_SL_F';
		_u pushBack 'O_Soldier_TL_F';
		_u pushBack 'O_soldier_M_F';
		_u pushBack 'O_Soldier_LAT_F';
		_u pushBack 'O_medic_F';
		_u pushBack 'O_soldier_repair_F';
		_u pushBack 'O_soldier_exp_F';
		_u pushBack 'O_helipilot_F';
		_u pushBack 'O_Soldier_A_F';
		_u pushBack 'O_Soldier_AT_F';
		_u pushBack 'O_Soldier_AA_F';
		_u pushBack 'O_engineer_F';
		_u pushBack 'O_crew_F';
		_u pushBack 'O_Pilot_F';
		_u pushBack 'O_helicrew_F';
		_u pushBack 'O_soldier_PG_F';
		_u pushBack 'O_soldier_UAV_F';
		_u pushBack 'O_Survivor_F';
		_u pushBack 'O_Soldier_unarmed_F';
		_u pushBack 'O_Soldier_AAR_F';
		_u pushBack 'O_Soldier_AAT_F';
		_u pushBack 'O_Soldier_AAA_F';
		_u pushBack 'O_support_MG_F';
		_u pushBack 'O_support_GMG_F';
		_u pushBack 'O_support_Mort_F';
		_u pushBack 'O_support_AMG_F';
		_u pushBack 'O_support_AMort_F';

		//CSAT Vanilla (woodland)******************************************

		//--- FIA Infantry (woodland)
		_u pushBack 'O_G_Soldier_F';
		_u pushBack 'O_G_Soldier_lite_F';
		_u pushBack 'O_G_Soldier_SL_F';
		_u pushBack 'O_G_Soldier_TL_F';
		_u pushBack 'O_G_Soldier_AR_F';
		_u pushBack 'O_G_medic_F';
		_u pushBack 'O_G_engineer_F';
		_u pushBack 'O_G_Soldier_exp_F';
		_u pushBack 'O_G_Soldier_GL_F';
		_u pushBack 'O_G_Soldier_M_F';
		_u pushBack 'O_G_Soldier_LAT_F';
		_u pushBack 'O_G_Soldier_A_F';
		_u pushBack 'O_G_officer_F';
		_u pushBack 'O_G_Soldier_unarmed_F';
		_u pushBack 'O_G_Survivor_F';

		//--- CSAT Infantry (Urban)
		_u pushBack 'O_soldierU_F';
		_u pushBack 'O_soldierU_AR_F';
		_u pushBack 'O_soldierU_AAR_F';
		_u pushBack 'O_soldierU_LAT_F';
		_u pushBack 'O_soldierU_AT_F';
		_u pushBack 'O_soldierU_AAT_F';
		_u pushBack 'O_soldierU_AA_F';
		_u pushBack 'O_soldierU_AAA_F';
		_u pushBack 'O_soldierU_TL_F';
		_u pushBack 'O_SoldierU_SL_F';
		_u pushBack 'O_soldierU_medic_F';
		_u pushBack 'O_soldierU_repair_F';
		_u pushBack 'O_soldierU_exp_F';
		_u pushBack 'O_engineer_U_F';
		_u pushBack 'O_soldierU_M_F';
		_u pushBack 'O_soldierU_A_F';
		_u pushBack 'O_SoldierU_GL_F';
		_u pushBack 'O_SoldierU_unarmed_F';

		//--- CSAT Special Forces
		_u pushBack 'O_diver_F';
		_u pushBack 'O_diver_TL_F';
		_u pushBack 'O_diver_exp_F';
		_u pushBack 'O_spotter_F';
		_u pushBack 'O_sniper_F';
		_u pushBack 'O_recon_F';
		_u pushBack 'O_recon_M_F';
		_u pushBack 'O_recon_LAT_F';
		_u pushBack 'O_recon_medic_F';
		_u pushBack 'O_recon_exp_F';
		_u pushBack 'O_recon_JTAC_F';
		_u pushBack 'O_recon_TL_F';
		_u pushBack 'O_ghillie_lsh_F';
		_u pushBack 'O_ghillie_sard_F';
		_u pushBack 'O_ghillie_ard_F';
};
//------------------------------ Heli ------------------------------
//--- Infantry
if (CTI_HELI_ADDON == 1 || CTI_HELI_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************
		//CSAT Pacific APEX (woodland)******************************************
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************
		//CSAT Pacific APEX (woodland)******************************************
};
//------------------------------ APEX INFANTRY------------------------------
if (CTI_APEX_ADDON  == 1 || CTI_APEX_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************		
		//CSAT Pacific APEX (woodland)******************************************
		//--- CSAT Infantry (Pacific)
		_u pushBack 'O_T_Soldier_A_F';
		_u pushBack 'O_T_Soldier_AAR_F';
		_u pushBack 'O_T_Support_AMG_F';
		_u pushBack 'O_T_Support_AMort_F';
		_u pushBack 'O_T_Soldier_AAA_F';
		_u pushBack 'O_T_Soldier_AAT_F';
		_u pushBack 'O_T_Soldier_AR_F';
		_u pushBack 'O_T_Medic_F';
		_u pushBack 'O_T_Crew_F';
		_u pushBack 'O_T_Engineer_F';
		_u pushBack 'O_T_Soldier_Exp_F';
		_u pushBack 'O_T_Soldier_GL_F';
		_u pushBack 'O_T_Support_GMG_F';
		_u pushBack 'O_T_Support_MG_F';
		_u pushBack 'O_T_Support_Mort_F';
		_u pushBack 'O_T_Helicrew_F';
		_u pushBack 'O_T_Helipilot_F';
		_u pushBack 'O_T_Soldier_M_F';
		_u pushBack 'O_T_Soldier_AA_F';
		_u pushBack 'O_T_Soldier_AT_F';
		_u pushBack 'O_T_Officer_F';
		_u pushBack 'O_T_Soldier_PG_F';
		_u pushBack 'O_T_Pilot_F';
		_u pushBack 'O_T_Soldier_Repair_F';
		_u pushBack 'O_T_Soldier_F';
		_u pushBack 'O_T_Soldier_LAT_F';
		_u pushBack 'O_T_Soldier_SL_F';
		_u pushBack 'O_T_Soldier_TL_F';
		_u pushBack 'O_T_Soldier_UAV_F';

		//--- CSAT Special Forces (Pacific)
		_u pushBack 'O_T_Diver_F';
		_u pushBack 'O_T_Diver_Exp_F';
		_u pushBack 'O_T_Diver_TL_F';
		_u pushBack 'O_T_Recon_Exp_F';
		_u pushBack 'O_T_Recon_JTAC_F';
		_u pushBack 'O_T_Recon_M_F';
		_u pushBack 'O_T_Recon_Medic_F';
		_u pushBack 'O_T_Recon_F';
		_u pushBack 'O_T_Recon_LAT_F';
		_u pushBack 'O_T_Recon_TL_F';
		_u pushBack 'O_T_Sniper_F';
		_u pushBack 'O_T_ghillie_tna_F';
		_u pushBack 'O_T_Spotter_F';

		//--- CSAT Viper Team
		_u pushBack 'O_V_Soldier_hex_F';
		_u pushBack 'O_V_Soldier_TL_hex_F';
		_u pushBack 'O_V_Soldier_Exp_hex_F';
		_u pushBack 'O_V_Soldier_Medic_hex_F';
		_u pushBack 'O_V_Soldier_M_hex_F';
		_u pushBack 'O_V_Soldier_LAT_hex_F';
		_u pushBack 'O_V_Soldier_JTAC_hex_F';

		//--- CSAT Viper Team (Pacific)
		_u pushBack 'O_V_Soldier_ghex_F';
		_u pushBack 'O_V_Soldier_TL_ghex_F';
		_u pushBack 'O_V_Soldier_Exp_ghex_F';
		_u pushBack 'O_V_Soldier_Medic_ghex_F';
		_u pushBack 'O_V_Soldier_M_ghex_F';
		_u pushBack 'O_V_Soldier_LAT_ghex_F';
		_u pushBack 'O_V_Soldier_JTAC_ghex_F';	
};
//------------------------------ APEX VEHICLES ------------------------------
if (CTI_APEX_ADDON == 1 || CTI_APEX_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************		
		//CSAT Pacific APEX (woodland)******************************************
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON == 1 || CTI_JETS_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************		
		//CSAT Pacific APEX (woodland)******************************************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON == 1 || CTI_TANKS_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************	
		//CSAT Pacific APEX (woodland)******************************************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_RU_Soldier';
		_u pushBack 'CUP_O_RU_Soldier_AA';
		_u pushBack 'CUP_O_RU_Soldier_MG';
		_u pushBack 'CUP_O_RU_Crew';
		_u pushBack 'CUP_O_RU_Soldier_AT';
		_u pushBack 'CUP_O_RU_Soldier_HAT';
		_u pushBack 'CUP_O_RU_Engineer';
		_u pushBack 'CUP_O_RU_Soldier_GL';
		_u pushBack 'CUP_O_RU_Pilot';
		_u pushBack 'CUP_O_RU_Sniper_KSVK';
		_u pushBack 'CUP_O_RU_Spotter';
		_u pushBack 'CUP_O_RU_Soldier_AR';
		_u pushBack 'CUP_O_RU_Explosive_Specialist';
		_u pushBack 'CUP_O_RU_Commander';
		_u pushBack 'CUP_O_RU_Soldier_Marksman';
		_u pushBack 'CUP_O_RU_Medic';
		_u pushBack 'CUP_O_RU_Officer';
		_u pushBack 'CUP_O_RU_Soldier_LAT';
		_u pushBack 'CUP_O_RU_Soldier_Saiga';
		_u pushBack 'CUP_O_RU_Sniper';
		_u pushBack 'CUP_O_RU_Soldier_Light';
		_u pushBack 'CUP_O_RU_Soldier_SL';

		//Russia CUP (Woodland)******************************************
		_u pushBack 'CUP_O_RU_Soldier_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_AA_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_MG_VDV_EMR';
		_u pushBack 'CUP_O_RU_Crew_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_AT_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_HAT_VDV_EMR';
		_u pushBack 'CUP_O_RU_Engineer_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_GL_VDV_EMR';
		_u pushBack 'CUP_O_RU_Medic_VDV_EMR';
		_u pushBack 'CUP_O_RU_Pilot_VDV_EMR';
		_u pushBack 'CUP_O_RU_Sniper_KSVK_VDV_EMR';
		_u pushBack 'CUP_O_RU_Spotter_VDV_EMR';
		_u pushBack 'CUP_O_RU_Soldier_AA_EMR';
		_u pushBack 'CUP_O_RU_Soldier_HAT_EMR';
		_u pushBack 'CUP_O_RU_Soldier_AR_EMR';
		_u pushBack 'CUP_O_RU_Crew_EMR';
		_u pushBack 'CUP_O_RU_Engineer_EMR';
		_u pushBack 'CUP_O_RU_Explosive_Specialist_EMR';
		_u pushBack 'CUP_O_RU_Soldier_GL_EMR';
		_u pushBack 'CUP_O_RU_Soldier_MG_EMR';
		_u pushBack 'CUP_O_RU_Soldier_Marksman_EMR';
		_u pushBack 'CUP_O_RU_Medic_EMR';
		_u pushBack 'CUP_O_RU_Officer_EMR';
		_u pushBack 'CUP_O_RU_Pilot_EMR';
		_u pushBack 'CUP_O_RU_Soldier_EMR';
		_u pushBack 'CUP_O_RU_Soldier_LAT_EMR';
		_u pushBack 'CUP_O_RU_Soldier_AT_EMR';
		_u pushBack 'CUP_O_RU_Soldier_Saiga_EMR';
		_u pushBack 'CUP_O_RU_Sniper_EMR';
		_u pushBack 'CUP_O_RU_Sniper_KSVK_EMR';
		_u pushBack 'CUP_O_RU_Soldier_Light_EMR';
		_u pushBack 'CUP_O_RU_Spotter_EMR';
		_u pushBack 'CUP_O_RU_Soldier_SL_EMR';
		_u pushBack 'CUP_O_RU_Soldier_TL_EMR';
		//--- MVD Dark
		_u pushBack 'CUP_O_MVD_Soldier_MG';
		_u pushBack 'CUP_O_MVD_Soldier_Marksman';
		_u pushBack 'CUP_O_MVD_Soldier';
		_u pushBack 'CUP_O_MVD_Soldier_GL';
		_u pushBack 'CUP_O_MVD_Soldier_AT';
		_u pushBack 'CUP_O_MVD_Sniper';
		_u pushBack 'CUP_O_MVD_Soldier_TL';
		//--- Spetsnaz Woodland
		_u pushBack 'CUP_O_RUS_Saboteur';
		_u pushBack 'CUP_O_RUS_Soldier_GL';
		_u pushBack 'CUP_O_RUS_Soldier_Marksman';
		_u pushBack 'CUP_O_RUS_Commander';
		_u pushBack 'CUP_O_RUS_SpecOps';
		_u pushBack 'CUP_O_RUS_SpecOps_Night';
		_u pushBack 'CUP_O_RUS_SpecOps_SD';
		_u pushBack 'CUP_O_RUS_SpecOps_Scout';
		_u pushBack 'CUP_O_RUS_SpecOps_Scout_Night';
		_u pushBack 'CUP_O_RUS_Soldier_TL';
		//--- VDV Flora
		_u pushBack 'CUP_O_RU_Soldier_AA_VDV';
		_u pushBack 'CUP_O_RU_Soldier_HAT_VDV';
		_u pushBack 'CUP_O_RU_Soldier_AR_VDV';
		_u pushBack 'CUP_O_RU_Crew_VDV';
		_u pushBack 'CUP_O_RU_Engineer_VDV';
		_u pushBack 'CUP_O_RU_Explosive_Specialist_VDV';
		_u pushBack 'CUP_O_RU_Commander_VDV';
		_u pushBack 'CUP_O_RU_Soldier_GL_VDV';
		_u pushBack 'CUP_O_RU_Soldier_MG_VDV';
		_u pushBack 'CUP_O_RU_Soldier_Marksman_VDV';
		_u pushBack 'CUP_O_RU_Medic_VDV';
		_u pushBack 'CUP_O_RU_Officer_VDV';
		_u pushBack 'CUP_O_RU_Pilot_VDV';
		_u pushBack 'CUP_O_RU_Soldier_VDV';
		_u pushBack 'CUP_O_RU_Soldier_LAT_VDV';
		_u pushBack 'CUP_O_RU_Soldier_AT_VDV';
		_u pushBack 'CUP_O_RU_Soldier_Saiga_VDV';
		_u pushBack 'CUP_O_RU_Sniper_VDV';
		_u pushBack 'CUP_O_RU_Sniper_KSVK_VDV';
		_u pushBack 'CUP_O_RU_Soldier_Light_VDV';
		_u pushBack 'CUP_O_RU_Spotter_VDV';
		_u pushBack 'CUP_O_RU_Soldier_SL_VDV';
		_u pushBack 'CUP_O_RU_Soldier_TL_VDV';
		//--- Spetsnaz Autumn
		_u pushBack 'CUP_O_RUS_Soldier_Marksman_Autumn';
		_u pushBack 'CUP_O_RUS_Soldier_GL_Autumn';
		_u pushBack 'CUP_O_RUS_SpecOps_Night_Autumn';
		_u pushBack 'CUP_O_RUS_SpecOps_SD_Autumn';
		_u pushBack 'CUP_O_RUS_Commander_Autumn';
		_u pushBack 'CUP_O_RUS_SpecOps_Autumn';
		_u pushBack 'CUP_O_RUS_SpecOps_Scout_Autumn';
		_u pushBack 'CUP_O_RUS_Soldier_TL_Autumn';
		_u pushBack 'CUP_O_RUS_SpecOps_Scout_Night_Autumn';




};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON == 0 || CTI_OFPS_CUP_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)******************************************
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON == 1 || CTI_RHS_AFRF_ADDON >= 3 ) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_msv_emr_rifleman';
		_u pushBack 'rhs_msv_emr_aa';
		_u pushBack 'rhs_msv_emr_arifleman';
		_u pushBack 'rhs_msv_emr_at';
		_u pushBack 'rhs_msv_emr_combatcrew';
		_u pushBack 'rhs_msv_emr_LAT';
		_u pushBack 'rhs_msv_emr_RShG2';
		_u pushBack 'rhs_msv_emr_engineer';
		_u pushBack 'rhs_msv_emr_grenadier';
		_u pushBack 'rhs_msv_emr_medic';
		_u pushBack 'rhs_pilot';
		_u pushBack 'rhs_msv_emr_marksman';
		_u pushBack 'rhs_msv_emr_sergeant';
		_u pushBack 'rhs_msv_emr_jumior_sergeant';
		_u pushBack 'rhs_msv_emr_officer';
		_u PushBack 'rhs_msv_emr_crew';
		_u PushBack 'rhs_msv_emr_armoredcrew';
		_u PushBack 'rhs_msv_emr_crew_commande';
		_u PushBack 'rhs_msv_emr_driver';
		_u PushBack 'rhs_msv_emr_driver_armored';
		_u PushBack 'rhs_msv_emr_efreitor';
		_u PushBack 'rhs_msv_emr_grenadier_rpg';
		_u PushBack 'rhs_msv_emr_strelok_rpg_assist';
		_u PushBack 'rhs_msv_emr_machinegunner';
		_u PushBack 'rhs_msv_emr_machinegunner_assistant';
		_u PushBack 'rhs_msv_emr_officer_armored';
		_u PushBack 'rhs_msv_aa';
		_u PushBack 'rhs_msv_at';
		_u PushBack 'rhs_msv_arifleman';
		_u PushBack 'rhs_msv_driver';
		_u PushBack 'rhs_msv_crew';
		_u PushBack 'rhs_msv_armoredcrew';
		_u PushBack 'rhs_msv_machinegunner_assistant';
		_u PushBack 'rhs_msv_efreitor';
		_u PushBack 'rhs_msv_LAT';
		_u PushBack 'rhs_msv_engineer';
		_u PushBack 'rhs_msv_grenadier_rpg';
		_u PushBack 'rhs_msv_strelok_rpg_assist';
		_u PushBack 'rhs_msv_junior_sergeant';
		_u PushBack 'rhs_msv_machinegunner';
		_u PushBack 'rhs_msv_medic';
		_u PushBack 'rhs_msv_marksman';
		_u PushBack 'rhs_msv_officer';
		_u PushBack 'rhs_msv_rifleman';
		_u PushBack 'rhs_msv_sergeant';
		_u PushBack 'rhs_vdv_des_aa';
		_u PushBack 'rhs_vdv_des_at';
		_u PushBack 'rhs_vdv_des_arifleman';
		_u PushBack 'rhs_vdv_des_crew';
		_u PushBack 'rhs_vdv_des_armoredcrew';
		_u PushBack 'rhs_vdv_des_combatcrew';
		_u PushBack 'rhs_vdv_des_crew_commander';
		_u PushBack 'rhs_vdv_des_driver';
		_u PushBack 'rhs_vdv_des_driver_armored';
		_u PushBack 'rhs_vdv_des_efreitor';
		_u PushBack 'rhs_vdv_des_engineer';
		_u PushBack 'rhs_vdv_des_machinegunner';
		_u PushBack 'rhs_vdv_des_marksman';
		_u PushBack 'rhs_vdv_des_marksman_asval';
		_u PushBack 'rhs_vdv_des_officer';
		_u PushBack 'rhs_vdv_des_officer_armored';
		_u PushBack 'rhs_vdv_des_rifleman';
		_u PushBack 'rhs_vdv_des_rifleman_lite';
		_u PushBack 'rhs_vdv_des_LAT';
		_u PushBack 'rhs_vdv_des_RShG2';
		_u PushBack 'rhs_vdv_des_sergeant';
		_u PushBack 'rhs_vdv_des_grenadier_rpg';
		_u PushBack 'rhs_vdv_des_strelok_rpg_assist';
		_u PushBack 'rhs_vdv_des_junior_sergeant';
		_u PushBack 'rhs_vdv_des_machinegunner_assistant';
		_u PushBack 'rhs_vdv_des_medic';
		_u PushBack 'rhs_vdv_des_grenadier';
		_u PushBack 'rhs_vdv_des_rifleman_asval';
		_u PushBack 'rhs_vdv_mflora_aa';
		_u PushBack 'rhs_vdv_mflora_at';
		_u PushBack 'rhs_vdv_mflora_crew';
		_u PushBack 'rhs_vdv_mflora_efreitor';
		_u PushBack 'rhs_vdv_mflora_machinegunner_assistant';
		_u PushBack 'rhs_vdv_mflora_armoredcrew';
		_u PushBack 'rhs_vdv_mflora_combatcrew';
		_u PushBack 'rhs_vdv_mflora_crew_commander';
		_u PushBack 'rhs_vdv_mflora_driver_armored';
		_u PushBack 'rhs_vdv_mflora_driver';
		_u PushBack 'rhs_vdv_mflora_engineer';
		_u PushBack 'rhs_vdv_mflora_grenadier_rpg';
		_u PushBack 'rhs_vdv_mflora_strelok_rpg_assist';
		_u PushBack 'rhs_vdv_mflora_junior_sergeant';
		_u PushBack 'rhs_vdv_mflora_machinegunner';
		_u PushBack 'rhs_vdv_mflora_marksman';
		_u PushBack 'rhs_vdv_mflora_medic';
		_u PushBack 'rhs_vdv_mflora_officer';
		_u PushBack 'rhs_vdv_mflora_officer_armored';
		_u PushBack 'rhs_vdv_mflora_rifleman';
		_u PushBack 'rhs_vdv_mflora_rifleman_lite';
		_u PushBack 'rhs_vdv_mflora_LAT';
		_u PushBack 'rhs_vdv_mflora_RShG2';
		_u PushBack 'rhs_vdv_mflora_sergeant';
		_u PushBack 'rhs_vmf_recon_arifleman';
		_u PushBack 'rhs_vmf_recon_efreitor';
		_u PushBack 'rhs_vmf_recon_machinegunner_assistant';
		_u PushBack 'rhs_vmf_recon_marksman';
		_u PushBack 'rhs_vmf_recon_marksman_vss';
		_u PushBack 'rhs_vmf_recon_medic';
		_u PushBack 'rhs_vmf_recon_officer';
		_u PushBack 'rhs_vmf_recon_officer_armored';
		_u PushBack 'rhs_vmf_recon_rifleman';
		_u PushBack 'rhs_vmf_recon_rifleman_akms';
		_u PushBack 'rhs_vmf_recon_rifleman_l';
		_u PushBack 'rhs_vmf_recon_rifleman_asval';
		_u PushBack 'rhs_vmf_recon_grenadier';
		_u PushBack 'rhs_vmf_recon_rifleman_lat';
		_u PushBack 'rhs_vmf_recon_rifleman_scout_akm';
		_u PushBack 'rhs_vmf_recon_rifleman_scout';
		_u PushBack 'rhs_vmf_recon_grenadier_scout';
		_u PushBack 'rhs_vmf_recon_arifleman_scout';
		_u PushBack 'rhs_vmf_recon_sergeant';



		//Russia RHS (Woodland)******************************************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON == 1 || CTI_OFPS_RHS_ADDON >= 3 ) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)******************************************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON == 1 || CTI_OFPS_UNITS_ADDON >= 3 ) then { 
		//CSAT (arid)*********************
		//CSAT (woodland)******************************************
		//CSAT (winter)********************* - MODS NOT READY 
		_u pushBack 'IP_O_Soldier_FST';
		_u pushBack 'IP_O_Soldier_LAT_FST';
		_u pushBack 'IP_O_HeavyGunner_FST';
		_u pushBack 'IP_O_Sharpshooter_FST';
		_u pushBack 'IP_O_Medic_FST';
		_u pushBack 'IP_O_Soldier_GL_FST';
		_u pushBack 'IP_O_Soldier_AA_FST';
		_u pushBack 'IP_O_Soldier_AT_FST';
		_u pushBack 'IP_O_Soldier_repair_FST';
		_u pushBack 'IP_O_Soldier_exp_FST';
		_u pushBack 'IP_O_Engineer_FST';
		_u pushBack 'IP_O_crew_FST';
		_u pushBack 'IP_O_HeliCrew_FST';
		_u pushBack 'IP_O_Officer_hex_FST';
		//Special Forces*********************
		_u pushBack 'IP_O_recon_exp_FST';
		_u pushBack 'IP_O_recon_JTAC_FST';
		_u pushBack 'IP_O_recon_M_FST';
		_u pushBack 'IP_O_recon_medic_FST';
		_u pushBack 'IP_O_pathfinder_FST';
		_u pushBack 'IP_O_recon_FST';
		_u pushBack 'IP_O_recon_LAT_FST';
		_u pushBack 'IP_O_recon_TL_FST';		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- LIGHT FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//--- Light Vehicles
		_u pushBack 'O_Quadbike_01_F';
		_u pushBack 'O_MRAP_02_F';
		_u pushBack 'O_MRAP_02_hmg_F';
		_u pushBack 'O_MRAP_02_gmg_F';
		_u pushBack 'O_Truck_02_covered_F';
		_u pushBack 'O_Truck_02_transport_F';
		_u pushBack 'O_Truck_03_transport_F';
		_u pushBack 'C_Van_01_transport_F';
		_u pushBack 'O_G_Offroad_01_F';	
		_u pushBack "O_G_Offroad_01_armed_F";
		_u pushBack 'O_Truck_02_medical_F';
		_u pushBack 'O_Truck_03_medical_F';
		
		_u pushBack "O_APC_Wheeled_02_rcws_F";	//marid
		_u pushBack 'O_Truck_03_device_F';//nuke
		//--- Autonomous
		_u pushBack 'O_UGV_01_F';
		_u pushBack 'O_UGV_01_rcws_F';

		//CSAT Vanilla (woodland)******************************************
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************	
		//CSAT Pacific APEX (woodland)******************************************
		_u pushBack 'Land_Pod_Heli_Transport_04_bench_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_covered_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_medevac_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_bench_black_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_covered_black_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_medevac_black_F';	
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************		
		//CSAT Pacific APEX (woodland)******************************************
		_u pushBack 'O_G_Quadbike_01_F';
		_u pushBack 'O_G_Offroad_01_F';
		_u pushBack 'O_G_Offroad_01_armed_F';
		_u pushBack 'O_G_Van_01_transport_F';
		_u pushBack 'O_T_LSV_02_armed_F';
		_u pushBack 'O_T_LSV_02_armed_viper_F';
		_u pushBack 'O_T_LSV_02_unarmed_F';
		_u pushBack 'O_T_LSV_02_unarmed_viper_F';
		_u pushBack 'O_LSV_02_armed_F';
		_u pushBack 'O_LSV_02_armed_viper_F';
		_u pushBack 'O_LSV_02_unarmed_F';
		_u pushBack 'O_LSV_02_unarmed_viper_F';
		_u pushBack 'O_T_LSV_02_armed_black_F';
		_u pushBack 'O_T_LSV_02_armed_ghex_F';
		_u pushBack 'O_T_LSV_02_armed_arid_F';
		_u pushBack 'O_T_LSV_02_unarmed_black_F';
		_u pushBack 'O_T_LSV_02_unarmed_ghex_F';
		_u pushBack 'O_T_LSV_02_unarmed_arid_F';
		_u pushBack 'O_LSV_02_armed_black_F';
		_u pushBack 'O_LSV_02_armed_ghex_F';
		_u pushBack 'O_LSV_02_armed_arid_F';
		_u pushBack 'O_LSV_02_unarmed_black_F';
		_u pushBack 'O_LSV_02_unarmed_ghex_F';
		_u pushBack 'O_LSV_02_unarmed_arid_F';
		_u pushBack 'O_T_MRAP_02_ghex_F';
		_u pushBack 'O_T_MRAP_02_hmg_ghex_F';
		_u pushBack 'O_T_MRAP_02_gmg_ghex_F';
		_u pushBack 'O_T_Quadbike_01_ghex_F';
		_u pushBack 'O_T_Truck_03_transport_ghex_F';
		_u pushBack 'O_T_Truck_03_covered_ghex_F';
		_u pushBack 'O_T_Truck_03_device_ghex_F';//nuke

		_u pushBack 'O_T_Truck_03_medical_ghex_F';	
		_u pushBack 'O_T_APC_Wheeled_02_rcws_ghex_F';//marid
		//--- Autonomous
		_u pushBack 'O_T_UGV_01_ghex_F';
		_u pushBack 'O_T_UGV_01_rcws_ghex_F';	
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************	
		//CSAT Pacific APEX (woodland)******************************************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)******************************************		
		//CSAT Pacific APEX (woodland)******************************************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then { 
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_Ural_RU';			
		_u pushBack 'CUP_O_BRDM2_ATGM_RUS'; 
		_u pushBack 'CUP_O_BRDM2_HQ_RUS'; 		
		_u pushBack 'CUP_O_GAZ_Vodnik_AGS_RU';		
		_u pushBack 'CUP_O_UAZ_METIS_RU';		
		_u pushBack 'CUP_O_GAZ_Vodnik_BPPU_RU';		
		_u pushBack 'CUP_O_Ural_ZU23_RU';		
		_u pushBack 'CUP_O_GAZ_Vodnik_MedEvac_RU';		
		_u pushBack 'CUP_O_UAZ_AGS30_RU';		
		_u pushBack 'CUP_O_Ural_Refuel_RU';		
		_u pushBack 'CUP_O_BTR90_RU';	
		_u pushBack 'CUP_O_LR_SPG9_TKA';
		_u pushBack 'CUP_M1030';
		_u pushBack 'CUP_C_Skoda_White_CIV';
		_u pushBack 'CUP_C_SUV_TK';
		_u pushBack 'CUP_C_Datsun';
		_u pushBack 'CUP_O_Datsun_PK_Random';
		_u pushBack 'CUP_O_BTR90_RU';
		_u pushBack 'CUP_O_BTR90_HQ_RU';
		_u pushBack 'CUP_C_LR_Transport_CTK';
		_u pushBack 'CUP_O_Ural_RU';
		_u pushBack 'CUP_O_Ural_Empty_RU';
		_u pushBack 'CUP_O_Ural_Open_RU';
		_u pushBack 'CUP_O_BTR40_TKA';
		_u pushBack 'CUP_O_BTR40_MG_TKA';
		_u pushBack 'CUP_O_GAZ_Vodnik_PK_RU';
		_u pushBack 'CUP_O_GAZ_Vodnik_AGS_RU';
		_u pushBack 'CUP_O_GAZ_Vodnik_BPPU_RU';
		_u pushBack 'CUP_O_GAZ_Vodnik_MedEvac_RU';

		//Russia CUP Cars  (Woodland)******************************************
		_u pushBack 'CUP_O_UAZ_Unarmed_RU';	
		_u pushBack 'CUP_O_UAZ_AGS30_RU';	
		_u pushBack 'CUP_O_UAZ_MG_RU';	
		_u pushBack 'CUP_O_UAZ_AMB_RU';	
		_u pushBack 'CUP_O_UAZ_METIS_RU';	
		_u pushBack 'CUP_O_UAZ_Open_RU';	
		_u pushBack 'CUP_O_UAZ_SPG9_RU';	
		_u pushBack 'CUP_O_Ural_RU';	
		_u pushBack 'CUP_O_Ural_Open_RU';
		//Russia CUP Apcs (Woodland)******************************************

		//Russia CUP CSAT (Arid)*********************
		_u pushBack 'CUP_O_UAZ_SPG9_CSAT';
		_u pushBack 'CUP_O_UAZ_Open_CSAT';
		_u pushBack 'CUP_O_UAZ_AGS30_CSAT';
		_u pushBack 'CUP_O_UAZ_MG_CSAT';
		_u pushBack 'CUP_O_UAZ_METIS_CSAT';
		_u pushBack 'CUP_O_UAZ_Unarmed_CSAT';
		_u pushBack 'CUP_O_UAZ_Militia_CSAT';
		_u pushBack 'CUP_O_BTR60_CSAT';
		_u pushBack 'CUP_O_BRDM2_CSAT';
		_u pushBack 'CUP_O_BRDM2_ATGM_CSAT';
		_u pushBack 'CUP_O_BRDM2_HQ_CSAT';

		//Civ CUP
		_u pushBack 'CUP_C_Skoda_Red_CIV';
		_u pushBack 'CUP_C_SUV_TK';
		_u pushBack 'CUP_C_UAZ_Unarmed_TK_CIV';

};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//Russia CUP (Arid)*********************
		_u pushBack 'OFPS_LR_MG';
		_u pushBack 'OFPS_LR_S';
		_u pushBack 'OFPS_LR_SPG9';
		_u pushBack 'OFPS_LR_SX';		
		_u pushBack 'OFPS_BRDM2_T';
		_u pushBack 'OFPS_BRDM2HQ_T';
		_u pushBack 'OFPS_BRDM2ATGM_T';	

		_u pushBack 'OFPS_BRDM2';
		_u pushBack 'OFPS_BRDM2ATGM';
		_u pushBack 'OFPS_BRDM2HQ';
		_u pushBack 'OFPS_BTR60';
		_u pushBack 'OFPS_UAZ_AGS30';
		_u pushBack 'OFPS_UAZ_MG';
		_u pushBack 'OFPS_UAZ_METIS';
		_u pushBack 'OFPS_UAZ';
		_u pushBack 'OFPS_UAZ_SPG9';		
		//Russia CUP (Woodland)******************************************
		//CSAT CUP (Winter)******************************************NOT READY
		/*_u pushBack 'OFPS_S_BRDM2_T';
		_u pushBack 'OFPS_S_BRDM2ATGM_T';
		_u pushBack 'OFPS_S_BRDM2HQ_T';
		_u pushBack 'OFPS_S_BTR60';
		_u pushBack 'OFPS_S_UAZ';
		_u pushBack 'OFPS_S_UAZ_AGS30';
		_u pushBack 'OFPS_S_UAZ_MG';
		_u pushBack 'OFPS_S_UAZ_METIS';
		_u pushBack 'OFPS_S_UAZ_SPG9';
		_u pushBack 'OFPS_S_LR_MG';
		_u pushBack 'OFPS_S_LR_S';
		_u pushBack 'OFPS_S_LR_SPG9';
		_u pushBack 'OFPS_S_LR_SX';*/		
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then { 
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_tigr_msv';
		_u pushBack 'rhs_tigr_m_msv';
		_u pushBack 'rhs_gaz66_msv';
		_u pushBack 'rhs_kamaz5350_msv';
		_u pushBack 'rhs_tigr_m_3camo_msv';
		_u pushBack 'rhs_tigr_3camo_msv';
		_u pushBack 'RHS_UAZ_MSV_01';
		_u pushBack 'rhs_uaz_open_MSV_01';
		_u pushBack 'rhsgref_BRDM2UM_msv';
		_u pushBack 'rhsgref_ins_uaz_dshkm';
		_u pushBack 'rhsgref_ins_uaz_ags';
		_u pushBack 'rhs_tigr_sts_msv';
		_u pushBack 'rhsgref_BRDM2_msv';
		_u pushBack 'rhs_gaz66_ap2_msv';
		_u pushBack 'rhs_tigr_sts_3camo_msv';
		_u pushBack 'rhs_btr60_msv';
		_u pushBack 'rhs_btr70_msv';
		_u pushBack 'rhs_btr80_msv';
		_u pushBack 'rhs_gaz66_zu23_msv';
		_u pushBack 'rhsgref_BRDM2_ATGM_msv';
		_u pushBack 'rhs_btr80a_msv';
		_u pushBack 'RHS_BM21_MSV_01';
		_u pushBack 'rhs_9k79';
		_u pushBack 'rhs_9k79_K';	
		//Russia RHS (Woodland)******************************************	
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)******************************************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//CSAT (arid)*********************
		//_u pushBack 'dbo_CIV_new_bike';
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		//_u pushBack 'dbo_CIV_ol_bike';		
		//CSAT (woodland)******************************************
		//CSAT (Winter)******************************************NOT READY
		/*_u pushBack 'sfp_bv206_winter';
		_u pushBack 'AAF_D_Truck_02_covered_F';
		_u pushBack 'AAF_D_MRAP_03_F';
		_u pushBack 'AAF_D_MRAP_03_hmg_F';
		_u pushBack 'AAF_D_MRAP_03_gmg_F';
		_u pushBack 'AAF_D_Truck_02_medical_F';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- HEAVY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_APC_Tracked_02_cannon_F';
		_u pushBack 'O_APC_Tracked_02_AA_F';
		_u pushBack 'O_MBT_02_cannon_F';
		_u pushBack 'O_MBT_02_arty_F';
		
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************
		_u pushBack 'O_T_APC_Tracked_02_cannon_ghex_F';
		_u pushBack 'O_T_APC_Tracked_02_AA_ghex_F';
		_u pushBack 'O_T_APC_Wheeled_02_rcws_ghex_F';
		_u pushBack 'O_T_MBT_02_cannon_ghex_F';
		_u pushBack 'O_T_MBT_02_arty_ghex_F';
		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then { 
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_BMP1P_TKA';		
		_u pushBack 'CUP_O_BMP2_RU';
		_u pushBack 'CUP_O_BMP_HQ_RU';		
		_u pushBack 'CUP_O_BMP2_AMB_RU';	
		_u pushBack 'CUP_O_BMP3_RU';
		_u pushBack 'CUP_O_BRDM2_RUS';
		_u pushBack 'CUP_O_ZSU23_SLA';		
		_u pushBack 'CUP_O_2S6_RU';
		_u pushBack 'CUP_O_2S6M_RU';	
		_u pushBack 'CUP_O_BM21_RU';
		//Russia (CSAT)*********************
		_u pushBack 'CUP_O_BMP1_CSAT';
		_u pushBack 'CUP_O_BMP2_CSAT';
		_u pushBack 'CUP_O_BMP_HQ_CSAT';
		_u pushBack 'CUP_O_BMP2_AMB_CSAT';
		_u pushBack 'CUP_O_BMP2_ZU_CSAT';
		_u pushBack 'CUP_O_T55_CSAT';
		_u pushBack 'CUP_O_ZSU23_CSAT';
		_u pushBack 'CUP_O_BMP1P_CSAT';
		_u pushBack 'CUP_O_T72_CSAT';
		//Russia CUP (Woodland)*********************
		_u pushBack 'CUP_O_T72_RU';
		_u pushBack 'CUP_O_T90_RU';
		//Russia CUP (Pasific)*********************
		_u pushBack 'CUP_O_T55_CSAT_T';
		_u pushBack 'CUP_O_T72_CSAT_T';
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//Russia CUP (Arid)*********************
		_u pushBack 'OFPS_BMP1';
		_u pushBack 'OFPS_BMP1P';
		_u pushBack 'OFPS_BMP2';
		_u pushBack 'OFPS_BMP2_M';
		_u pushBack 'OFPS_BMP2_ZSU';
		_u pushBack 'OFPS_T55';
		_u pushBack 'OFPS_ZSU23';
		_u pushBack 'OFPS_BMP3';		
		//Russia CUP (Woodland)*********************
		_u pushBack 'OFPS_T55_T';	
		_u pushBack 'OFPS_T72_T';	
		_u pushBack 'OFPS_BMP1_T';
		_u pushBack 'OFPS_BMP1P_T';
		_u pushBack 'OFPS_BMP2_T';
		_u pushBack 'OFPS_BMP2_HQ_T';
		_u pushBack 'OFPS_BMP2_M_T';
		_u pushBack 'OFPS_BMP2_ZSU_T';
		_u pushBack 'OFPS_BMP3_T';
		
		//CSAT CUP (Winter)*********************
		/*_u pushBack 'OFPS_S_BMP1';
		_u pushBack 'OFPS_S_BMP1P';
		_u pushBack 'OFPS_S_BMP2';
		_u pushBack 'OFPS_S_BMP2_HQ';
		_u pushBack 'OFPS_S_BMP2_M';
		_u pushBack 'OFPS_S_ZSU23';
		_u pushBack 'OFPS_T55_S';
		_u pushBack 'OFPS_T72_S';
		_u pushBack 'OFPS_S_BMP3';*/		
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_bmp1_msv'; 
		_u pushBack 'rhs_bmd1'; 
		_u pushBack 'rhs_pts_vmf'; 
		_u pushBack 'rhs_prp3_msv'; 
		_u pushBack 'rhs_bmp1p_msv'; 
		_u pushBack 'rhs_bmd2'; 
		_u pushBack 'rhs_bmd1r';
		_u pushBack 'rhs_zsu234_aa'; 
		_u pushBack 'rhs_bmp2e_msv';
		_u pushBack 'rhs_bmp2d_msv'; 
		_u pushBack 'rhs_Ob_681_2';
		_u pushBack 'rhs_t72ba_tv';
		_u pushBack 'rhs_t72bb_tv'; 
		_u pushBack 'rhs_t72bd_tv';
		_u pushBack 'rhs_sprut_vdv'; 
		_u pushBack 'rhs_bmp3_msv'; 
		_u pushBack 'rhs_bmd2m'; 
		_u pushBack 'rhs_brm1k_msv'; 
		_u pushBack 'rhs_bmd4vdv';
		_u pushBack 'rhs_t80'; 
		_u pushBack 'rhs_t80ue1';
		_u pushBack 'rhs_bmp3m_msv'; 
		_u pushBack 'rhs_t80bvk';
		_u pushBack 'rhs_t90a_tv';
		_u pushBack 'rhs_bmp3mera_msv'; 
		_u pushBack 'rhs_bmd4ma_vdv'; 
		_u pushBack 'rhs_2s3_tv';
		_u pushBack 'RHS_BM21_MSV_01';
		_u pushBack 'rhs_9k79';
		_u pushBack 'rhs_9k79_K';
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'ofps_rhs_t72bd_tv';
		_u pushBack 'ofps_rhs_t80bvk';
		_u pushBack 'ofps_rhs_t80ue1';
		_u pushBack 'ofps_rhs_t80um';
		_u pushBack 'ofps_rhs_t90_tv';
		_u pushBack 'ofps_rhs_t90a_tv';		
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then {
		//CSAT (arid)*********************
		//CSAT (woodland)*********************
		//CSAT (Winter)*********************NOT READY
		/*	_u pushBack "AAF_D_APC_tracked_03_cannon_F";
		_u pushBack "AAF_D_MBT_03_cannon_F";
		_u pushBack "AAF_D_APC_Wheeled_03_cannon_F";*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- AIR FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then {
		//CSAT Vanilla (arid)********************* 
		_u pushBack 'O_Heli_Light_02_F';
		_u pushBack 'O_Heli_Light_02_unarmed_F';
		_u pushBack 'O_Heli_Light_02_v2_F';
		_u pushBack 'O_Heli_Attack_02_F';
		_u pushBack 'O_Heli_Attack_02_black_F';
		_u pushBack 'O_Plane_CAS_02_F';

		//--- Autonomous
		_u pushBack 'O_UAV_02_F';
		_u pushBack 'O_UAV_02_CAS_F';	
		
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************	
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_Heli_Transport_04_F';
		_u pushBack 'O_Heli_Transport_04_ammo_F';
		_u pushBack 'O_Heli_Transport_04_bench_F';
		_u pushBack 'O_Heli_Transport_04_box_F';
		_u pushBack 'O_Heli_Transport_04_covered_F';
		_u pushBack 'O_Heli_Transport_04_fuel_F';
		_u pushBack 'O_Heli_Transport_04_medevac_F';
		_u pushBack 'O_Heli_Transport_04_repair_F';
		_u pushBack 'O_Heli_Transport_04_black_F';
		_u pushBack 'O_Heli_Transport_04_ammo_black_F';
		_u pushBack 'O_Heli_Transport_04_bench_black_F';
		_u pushBack 'O_Heli_Transport_04_box_black_F';
		_u pushBack 'O_Heli_Transport_04_covered_black_F';
		_u pushBack 'O_Heli_Transport_04_fuel_black_F';
		_u pushBack 'O_Heli_Transport_04_medevac_black_F';
		_u pushBack 'O_Heli_Transport_04_repair_black_F';	
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'C_Plane_Civil_01_F';
	
		//CSAT Vanilla (woodland)*********************	
	
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_T_VTOL_02_infantry_F';
		_u pushBack 'O_T_VTOL_02_infantry_hex_F';
		_u pushBack 'O_T_VTOL_02_infantry_ghex_F';
		_u pushBack 'O_T_VTOL_02_vehicle_F';
		_u pushBack 'O_T_VTOL_02_vehicle_hex_F';
		_u pushBack 'O_T_VTOL_02_vehicle_ghex_F';

		//--- Autonomous
		_u pushBack 'O_UAV_01_F';
		_u pushBack 'O_T_UAV_04_CAS_F';
		
		//CSAT Vanilla APEX (winter)*********************
		_u pushBack 'O_T_VTOL_02_infantry_grey_F';
		_u pushBack 'O_T_VTOL_02_vehicle_grey_F';	
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_Heli_Light_02_dynamicLoadout_F';
		_u pushBack 'O_Heli_Attack_02_dynamicLoadout_F';
		_u pushBack 'O_T_VTOL_02_infantry_dynamicLoadout_F';
		_u pushBack 'O_T_VTOL_02_vehicle_dynamicLoadout_F';
		_u pushBack 'O_Plane_CAS_02_dynamicLoadout_F';
		_u pushBack 'O_Plane_Fighter_02_F';
		_u pushBack 'O_Plane_Fighter_02_Stealth_F';	
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_Ka52_GreyCamo_RU';		
		_u pushBack 'CUP_O_Mi8_SLA_1';	
		_u pushBack 'CUP_O_Su25_RU_3';	
		_u pushBack 'CUP_O_Su25_RU_1';
		_u pushBack 'CUP_O_C130J_TKA';
		_u pushBack 'CUP_O_C130J_Cargo_TKA';
		_u pushBack 'CUP_O_Su25_RU_2';		
		_u pushBack 'CUP_O_AN2_TK';
		_u pushBack 'CUP_RU_Pchela1T';
		_u pushBack 'CUP_O_UH1H_TKA';
		_u pushBack 'CUP_O_Mi8_CHDKZ';
		_u pushBack 'CUP_O_Mi8_SLA_2';
		_u pushBack 'CUP_C_Mi17_Civilian_RU';
		_u pushBack 'CUP_O_Ka50_SLA';
		_u pushBack 'CUP_C_DC3_CIV';	
		_u pushBack 'CUP_O_MI6T_TKA';				
		_u pushBack 'CUP_O_MI6T_TKA';		
		//Russia CUP (Woodland)*********************
		_u pushBack 'CUP_O_Mi8_medevac_RU';
		_u pushBack 'CUP_O_Ka52_RU';
		_u pushBack 'CUP_O_Ka52_Blk_RU';
		_u pushBack 'CUP_O_Mi24_P_RU';
		_u pushBack 'CUP_O_Mi24_V_RU';
		_u pushBack 'CUP_O_Mi8_VIV_RU';
		_u pushBack 'CUP_O_Mi8_RU';
		_u pushBack 'CUP_O_Ka50_AA_SLA';
		//Russia CUP (CSAT)*********************
		_u pushBack 'CUP_O_Ka60_GL_Hex_CSAT';
		_u pushBack 'CUP_O_SU34_LGB_CSAT';	
		_u pushBack 'CUP_O_SU34_AGM_CSAT';	
		_u pushBack 'CUP_O_Ka60_Hex_CSAT';
		//Russia CUP (Pasific)*********************
		_u pushBack 'CUP_O_Su25_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk3_AT_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk3_FAB_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk3_Empty_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk3_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk3_S8_GSh_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk4_AT_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk4_FAB_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk4_Empty_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk4_CSAT_T';
		_u pushBack 'CUP_O_Mi24_Mk4_S8_GSh_CSAT_T';
		_u pushBack 'CUP_O_Mi24_D_SLA';
		_u pushBack 'CUP_O_Mi24_D_CSAT_T';
		_u pushBack 'CUP_O_Mi24_P_CSAT_T';
		_u pushBack 'CUP_O_Mi24_V_CSAT_T';
		_u pushBack 'CUP_O_MI6A_CSAT_T';
		_u pushBack 'CUP_O_MI6T_CSAT_T';
		_u pushBack 'CUP_O_MI6T_CHDKZ';
		// CUP Civilian
		_u pushBack 'CUP_C_AN2_AEROSCHROT_TK_CIV';
		//Russia CUP (Winter)*********************		
	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
		_u pushBack 'OFPS_MI6T';			
		_u pushBack 'OFPS_MI24';		
		_u pushBack 'OFPS_MI24P';		
		_u pushBack 'OFPS_MI24V';
		_u pushBack 'OFPS_MI24Mk4';		
		_u pushBack 'OFPS_MI24Mk4_R';		
		_u pushBack 'OFPS_MI24Mk4_AT';
		_u pushBack 'OFPS_SU25T';	
		_u pushBack 'OFPS_SU25';
	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_Mi8AMT_vvsc';
		_u pushBack 'rhs_ka60_c';
		_u pushBack 'RHS_Mi8mt_vvsc';
		_u pushBack 'RHS_Mi8mt_cargo_vdv';
		_u pushBack 'RHS_Mi8MTV3_vvsc';
		_u pushBack 'RHS_Mi8MTV3_FAB_vvsc';
		_u pushBack 'RHS_Mi8MTV3_UPK23_vvsc';
		_u pushBack 'RHS_Mi8AMTSh_UPK23_vvsc';
		_u pushBack 'RHS_Mi8AMTSh_vvsc';
		_u pushBack 'RHS_Su25SM_vvs';
		_u pushBack 'RHS_Su25SM_CAS_vvs';
		_u pushBack 'RHS_Mi24V_vvsc';
		_u pushBack 'RHS_Mi24V_FAB_vvsc';
		_u pushBack 'RHS_Mi24V_UPK23_vvsc';
		_u pushBack 'RHS_Mi24P_vvsc';
		_u pushBack 'RHS_Mi24P_CAS_vvsc';
		_u pushBack 'RHS_Mi24V_AT_vvsc';
		_u pushBack 'RHS_Mi24P_AT_vvsc';
		_u pushBack 'RHS_Ka52_vvsc';
		_u pushBack 'RHS_Ka52_UPK23_vvsc';
		_u pushBack 'RHS_Su25SM_KH29_vvs';
		_u pushBack 'RHS_T50_vvs_055';
		_u pushBack 'RHS_TU95MS_vvs_tambov';
		_u pushBack 'RHS_TU95MS_vvs_old';
		_u pushBack 'rhs_mi28n_vvsc';
		_u pushBack 'rhs_mi28n_s13_vvsc';
		_u pushBack 'rhs_an2';
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'ofps_RHS_Mi24V_vvsc';
		_u pushBack 'ofps_RHS_Mi24V_FAB_vvsc';
		_u pushBack 'ofps_RHS_Mi24V_AT_vvsc';
		_u pushBack 'ofps_RHS_Mi8AMTSh_vvsc';
		_u pushBack 'ofps_RHS_Mi8AMTSh_UPK23_vvsc';
		_u pushBack 'ofps_RHS_Mi8MTV3_UPK23_vvsc';
		_u pushBack 'ofps_RHS_Mi8MTV3_FAB_vvsc';
		_u pushBack 'ofps_RHS_Mi8mt_vvsc';
		_u pushBack 'ofps_RHS_Ka52_UPK23_vvsc';			
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then {
		//CSAT (arid)*********************
		/*_u pushBack 'O_T_UAV_04_CAS_F';		
		_u pushBack 'O_UCSV_01';
		_u pushBack 'sfp_bo105_unarmed';
		_u pushBack 'sfp_bo105';
		_u pushBack 'O_UCSV_01';
		_u pushBack 'USAF_C17';
		_u pushBack 'usaf_c5';
		_u pushBack 'LDL_C130J';
		_u pushBack 'bwi_a3_t6a_5';
		_u pushBack 'bwi_a3_at6b_2';
		_u pushBack 'bwi_a3_at6b_4';
		_u pushBack 'sab_alphajet8';
		_u pushBack 'sfp_j12';
		_u pushBack 'sfp_j12_rb15';
		_u pushBack 'sfp_j12_cap';
		_u pushBack 'OFPS_BUZAA_O';
		_u pushBack 'usaf_b1b';
		_u pushBack 'pook_tu953M80';
		_u pushBack 'pook_tu95ms';
		_u pushBack 'pook_tu95ms16';
		_u pushBack 'pook_tu95MSM';
		_u pushBack 'JS_JC_SU35';
		_u pushBack "sab_l19_sea_1";*/		
		//CSAT (woodland)*********************
		//CSAT (Winter)*********************
		/*_u pushBack "IP_O_Plane_CAS_02_FSnowHex";
		_u pushBack 'IP_O_Heli_Attack_02_SnowHex_FST';
		_u pushBack 'IP_O_Heli_Light_02_FST';
		_u pushBack 'IP_O_Heli_Light_02_unarmed_FST';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- REPAIR FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_G_Offroad_01_repair_F';
		_u pushBack 'O_Truck_02_box_F';//FOB LARGE*/
		_u pushBack 'O_Truck_03_covered_F';//FOB
		_u pushBack 'Land_Pod_Heli_Transport_04_repair_F';
		_u pushBack 'CTI_Salvager_East';				
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************	
		//CSAT Vanilla (woodland)*********************				
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_Truck_03_repair_F';
		_u pushBack 'O_T_Truck_03_repair_ghex_F';
		_u pushBack 'O_Truck_03_repair_ghex_F';				
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_Ural_Refuel_RU';
		_u pushBack 'CUP_O_Ural_Repair_RU';		
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'RHS_Ural_Fuel_MSV_01';
		_u pushBack 'rhs_kamaz5350_flatbed_msv';
		_u pushBack 'rhs_gaz66_repair_msv';
		_u pushBack 'rhs_gaz66_r142_msv';
		_u pushBack 'rhs_typhoon_vdv';		
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then {
		//CSAT (arid)*********************
		//CSAT (woodland)*********************
		//CSAT Winter OFPS
		_u pushBack 'AAF_D_Truck_02_box_F';		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- AMMO FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_Truck_02_Ammo_F';
		/*_u pushBack "Box_East_Wps_F";*/
		_u pushBack 'O_supplyCrate_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_ammo_F';	
		_u pushBack 'O_Truck_02_fuel_F';
		_u pushBack 'Land_Pod_Heli_Transport_04_fuel_F';
		//CSAT Vanilla (woodland)*********************		
		//CSAT (winter)*********************
		//_u pushBack 'AAF_D_Truck_02_box_F';		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_Truck_03_ammo_F';
		_u pushBack 'O_T_Truck_03_ammo_ghex_F';
		_u pushBack 'O_G_Van_01_fuel_F';	
		_u pushBack 'O_Truck_03_fuel_F';
		_u pushBack 'O_T_Truck_03_fuel_ghex_F';
		_u pushBack 'O_Truck_02_fuel_ghex_F';		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_O_Ural_Reammo_RU';		
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_gaz66_ammo_msv';		
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then {
		//CSAT (arid)*********************
		//CSAT (woodland)*********************		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- NAVAL FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'O_Boat_Transport_01_F';
		_u pushBack 'C_Boat_Civil_01_rescue_F';
		_u pushBack 'O_SDV_01_F';
		_u pushBack 'O_Boat_Armed_01_hmg_F';
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack "C_Scooter_Transport_01_F";
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_G_Boat_Transport_01_F';
		_u pushBack 'O_T_Boat_Armed_01_hmg_F';
		_u pushBack 'O_T_Boat_Transport_01_F';
		_u pushBack 'O_T_Lifeboat';
		_u pushBack 'O_G_Boat_Transport_02_F';

		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
	
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		//--- WARNING - this boat is a blufor!!! adding in here as a temp unit!
		_u pushBack 'rhsusf_mkvsoc';		
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then {
		//CSAT (arid)*********************
		/*_u pushBack "Burnes_LCAC_1";
		_u pushBack "sfp_svavare2000";
		_u pushBack "sfp_svavare2000_transport";
		_u pushBack "sfp_gruppbat";
		_u pushBack "sfp_rbb_norrkoping";
		_u pushBack "OFPS_Frigate_CSAT";*/		
		//CSAT (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- DEPOT FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//---Infantry
if (CTI_VANILLA_ADDON == 1 || CTI_VANILLA_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************	
		_u pushBack 'O_Soldier_F';
		_u pushBack 'O_crew_F';		
		//CSAT Vanilla (woodland)*********************		
};
//---Vehicles
if (CTI_VANILLA_ADDON >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_G_Offroad_01_F';
		_u pushBack 'O_G_Offroad_01_armed_F';
		_u pushBack 'C_Van_01_transport_F';
		_u pushBack 'O_Truck_02_transport_F';
		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'O_Boat_Transport_01_F';
		_u pushBack 'O_G_Offroad_01_repair_F';		
		_u pushBack 'O_MRAP_02_F';
		_u pushBack 'O_MRAP_02_hmg_F';	
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
//---Infantry
if (CTI_APEX_ADDON == 1 || CTI_APEX_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************		
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_T_Soldier_F';
		_u pushBack 'O_T_crew_F';		
};
//---Vehicles
if (CTI_APEX_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_T_LSV_02_armed_F';		
		_u pushBack 'O_T_LSV_02_unarmed_F';	
		_u pushBack 'C_Scooter_Transport_01_F';	
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_T_Truck_03_transport_ghex_F';
		_u pushBack 'O_T_MRAP_02_ghex_F';
		_u pushBack 'O_T_MRAP_02_hmg_ghex_F';		
};
//------------------------------ JETS ------------------------------
//---Infantry
if (CTI_JETS_ADDON == 1 || CTI_JETS_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************		
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_JETS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
//---Infantry
if (CTI_TANKS_ADDON == 1 || CTI_TANKS_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************		
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_TANKS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		_u pushBack 'CUP_O_RU_Soldier';			
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON >= 2) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_C_Ikarus_TKC';			
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
//---Infantry
if (CTI_OFPS_CUP_ADDON == 1 || CTI_OFPS_CUP_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_CUP_ADDON  >= 2) then { 
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
//---Infantry
if (CTI_RHS_AFRF_ADDON == 1 || CTI_RHS_AFRF_ADDON >= 3) then {
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_msv_emr_rifleman';
		_u pushBack 'rhs_msv_emr_combatcrew';	
		//Russia RHS (Woodland)*********************
};
//---Vehicles
if (CTI_RHS_AFRF_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************
		_u pushBack 'rhsgref_ins_uaz_dshkm';
		_u pushBack 'RHS_UAZ_MSV_01';
		_u pushBack 'rhs_tigr_m_3camo_msv';		
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
//---Infantry
if (CTI_OFPS_RHS_ADDON == 1 || CTI_OFPS_RHS_ADDON >= 3) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************
};
//---Vehicles
if (CTI_OFPS_RHS_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
//---Infantry
if (CTI_OFPS_UNITS_ADDON == 1 || CTI_OFPS_UNITS_ADDON >= 3) then {
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************
		//CSAT Winter OFPS
		_u pushBack 'IP_O_Soldier_FST';
		_u pushBack 'IP_O_crew_FST';
};
//---Vehicles
if (CTI_OFPS_UNITS_ADDON  >= 2) then { 
		//CSAT (arid)*********************
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		/*_u pushBack 'OFPS_UAZ';
		_u pushBack 'OFPS_UAZ_MG';
		_u pushBack 'OFPS_UAZ_AGS30';*/
		//_u pushBack 'usaf_police_car2';
		//_u pushBack 'usaf_police_offroad';		
		//CSAT (woodland)*********************
		//CSAT Winter OFPS
		/*_u pushBack 'sfp_bv206_winter';
		_u pushBack 'AAF_D_MRAP_03_F';
		_u pushBack 'AAF_D_MRAP_03_hmg_F';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- DEPOT NAVAL FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON  >= 2) then { 
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_Boat_Armed_01_hmg_F';
		_u pushBack 'O_Boat_Transport_01_F';
		_u pushBack 'O_Lifeboat';
		_u pushBack 'O_SDV_01_F';
		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'C_Boat_Civil_01_rescue_F';	
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'C_Scooter_Transport_01_F';
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON  >= 2) then { 
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_AFRF_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************		
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON  >= 2) then { 
		//CSAT (arid)*********************
		/*_u pushBack "sfp_svavare2000";
		_u pushBack "sfp_svavare2000_transport";
		_u pushBack "sfp_gruppbat";*/		
		//CSAT (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT_NAVAL], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- LARGE FOB FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//---Infantry
if (CTI_VANILLA_ADDON == 1 || CTI_VANILLA_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************		
		_u pushBack 'O_Soldier_F';
		_u pushBack 'O_crew_F';		
		//CSAT Vanilla (woodland)*********************
};
//---Vehicles
if (CTI_VANILLA_ADDON  >= 2) then { 
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_G_Offroad_01_F';
		_u pushBack 'O_G_Offroad_01_armed_F';
		_u pushBack 'C_Van_01_transport_F';
		_u pushBack 'O_Truck_02_transport_F';
		_u pushBack 'O_G_Offroad_01_repair_F';		
		_u pushBack 'O_MRAP_02_F';
		_u pushBack 'O_MRAP_02_hmg_F';		
		//CSAT Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		//Russia CUP (Arid)*********************
		//Russia RHS (Arid)*********************
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
//---Infantry
if (CTI_APEX_ADDON == 1 || CTI_APEX_ADDON >= 3) then {
		//CSAT Vanilla (arid)*********************			
		//CSAT Vanilla (woodland)*********************
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_T_Soldier_F';
		_u pushBack 'O_T_crew_F';		
};
//---Vehicles
if (CTI_APEX_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		_u pushBack 'O_T_LSV_02_armed_F';		
		_u pushBack 'O_T_LSV_02_unarmed_F';	
		_u pushBack "C_Scooter_Transport_01_F";		
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
		_u pushBack 'O_T_Truck_03_transport_ghex_F';
		_u pushBack 'O_T_MRAP_02_ghex_F';
		_u pushBack 'O_T_MRAP_02_hmg_ghex_F';	
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON  >= 2) then {
		//CSAT Vanilla (arid)*********************
		//CSAT Vanilla (woodland)*********************		
		//CSAT Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		_u pushBack 'CUP_O_RU_Soldier';		
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ OFPS CUP ------------------------------
//---Infantry
if (CTI_OFPS_CUP_ADDON == 1 || CTI_OFPS_CUP_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_CUP_ADDON  >= 2) then { 
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ RHS ------------------------------
//---Infantry
if (CTI_RHS_AFRF_ADDON == 1 || CTI_RHS_AFRF_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************	
};
//---Vehicles
if (CTI_RHS_AFRF_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************
		_u pushBack 'rhs_msv_emr_rifleman';
		_u pushBack 'rhs_msv_emr_arifleman';
		_u pushBack 'rhs_msv_emr_at';
		_u pushBack 'rhs_msv_emr_combatcrew';
		_u pushBack 'rhs_msv_emr_LAT';
		_u pushBack 'rhs_msv_emr_RShG2';
		_u pushBack 'rhs_msv_emr_engineer';
		_u pushBack 'rhs_msv_emr_grenadier';
		_u pushBack 'rhs_msv_emr_medic';
		_u pushBack 'rhs_msv_emr_marksman';
		_u pushBack 'rhs_msv_emr_junior_sergeant';
		_u pushBack 'rhs_msv_emr_sergeant';
		_u pushBack 'rhs_kamaz5350_msv';
		_u pushBack 'rhs_tigr_m_3camo_msv';
		_u pushBack 'RHS_UAZ_MSV_01';
		_u pushBack 'rhsgref_BRDM2UM_msv';
		_u pushBack 'rhsgref_ins_uaz_dshkm';
		_u pushBack 'rhsgref_ins_uaz_ags';
		_u pushBack 'rhs_btr70_msv';		
		//Russia RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
//---Infantry
if (CTI_OFPS_RHS_ADDON == 1 || CTI_OFPS_RHS_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_RHS_ADDON  >= 2) then { 
		//Russia RHS (Arid)*********************
		//Russia RHS (Woodland)*********************	
};
//------------------------------ OFPS ------------------------------
//---Infantry
if (CTI_OFPS_UNITS_ADDON == 1 || CTI_OFPS_UNITS_ADDON >= 3) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************	
		//CSAT (Winter)*********************NEEDS MOD
		/*_u pushBack 'IP_O_Soldier_FST';
		_u pushBack 'IP_O_crew_FST';*/		
};
//---Vehicles
if (CTI_OFPS_UNITS_ADDON  >= 2) then { 
		//CSAT (arid)*********************
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		/*_u pushBack 'OFPS_UAZ';
		_u pushBack 'OFPS_UAZ_MG';
		_u pushBack 'OFPS_UAZ_AGS30';*/
		//_u pushBack 'usaf_police_car2';
		//_u pushBack 'usaf_police_offroad';		
		//CSAT (woodland)*********************
		//CSAT (Winter)*********************NEEDS MOD
		/*_u pushBack 'AAF_D_MRAP_03_F';
		_u pushBack 'AAF_D_MRAP_03_hmg_F';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LARGE_FOB], _u];