private ["_side", "_u"];
_side = _this;

/////////////////////////////////////////////////////////////////////////////////////
//--- BARRACKS
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//--- Infantry
if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3 ) then {  
		//NATO Vanilla (arid)*********************
		//--- NATO Infantry (Arid)
		_u pushBack 'B_Soldier_F';
		_u pushBack 'B_RangeMaster_F';
		_u pushBack 'B_Soldier_lite_F';
		_u pushBack 'B_Soldier_GL_F';
		_u pushBack 'B_soldier_AR_F';
		_u pushBack 'B_Soldier_SL_F';
		_u pushBack 'B_Soldier_TL_F';
		_u pushBack 'B_soldier_M_F';
		_u pushBack 'B_soldier_LAT_F';
		_u pushBack 'B_medic_F';
		_u pushBack 'B_soldier_repair_F';
		_u pushBack 'B_soldier_exp_F';
		_u pushBack 'B_Helipilot_F';
		_u pushBack 'B_Soldier_A_F';
		_u pushBack 'B_soldier_AT_F';
		_u pushBack 'B_soldier_AA_F';
		_u pushBack 'B_engineer_F';
		_u pushBack 'B_crew_F';
		_u pushBack 'B_officer_F';
		_u pushBack 'B_Competitor_F';
		_u pushBack 'B_Pilot_F';
		_u pushBack 'B_helicrew_F';
		_u pushBack 'B_soldier_PG_F';
		_u pushBack 'B_soldier_UAV_F';
		_u pushBack 'B_Survivor_F';
		_u pushBack 'B_Soldier_unarmed_F';
		_u pushBack 'B_soldier_AAR_F';
		_u pushBack 'B_soldier_AAT_F';
		_u pushBack 'B_soldier_AAA_F';
		_u pushBack 'B_support_MG_F';
		_u pushBack 'B_support_GMG_F';
		_u pushBack 'B_support_Mort_F';
		_u pushBack 'B_support_AMG_F';
		_u pushBack 'B_support_AMort_F';

		//--- NATO FIA (Arid)
		_u pushBack 'B_G_Soldier_F';
		_u pushBack 'B_G_Soldier_lite_F';
		_u pushBack 'B_G_Soldier_SL_F';
		_u pushBack 'B_G_Soldier_TL_F';
		_u pushBack 'B_G_Soldier_AR_F';
		_u pushBack 'B_G_medic_F';
		_u pushBack 'B_G_engineer_F';
		_u pushBack 'B_G_Soldier_exp_F';
		_u pushBack 'B_G_Soldier_GL_F';
		_u pushBack 'B_G_Soldier_M_F';
		_u pushBack 'B_G_Soldier_LAT_F';
		_u pushBack 'B_G_Soldier_A_F';
		_u pushBack 'B_G_officer_F';
		_u pushBack 'B_G_Soldier_unarmed_F';
		_u pushBack 'B_G_Survivor_F';
		_u pushBack 'I_G_Story_Protagonist_F';
		_u pushBack 'I_G_Story_SF_Captain_F';
		_u pushBack 'I_G_resistanceLeader_F';

		//--- NATO Special Forces
		_u pushBack 'B_diver_F';
		_u pushBack 'B_diver_TL_F';
		_u pushBack 'B_diver_exp_F';
		_u pushBack 'B_recon_F';
		_u pushBack 'B_recon_LAT_F';
		_u pushBack 'B_recon_exp_F';
		_u pushBack 'B_recon_medic_F';
		_u pushBack 'B_recon_TL_F';
		_u pushBack 'B_recon_M_F';
		_u pushBack 'B_recon_JTAC_F';
		_u pushBack 'B_spotter_F';
		_u pushBack 'B_sniper_F';
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3 ) then {  
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3 ) then {  
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		//--- NATO Infantry (Pacific)
		_u pushBack 'B_T_Soldier_A_F';
		_u pushBack 'B_T_Soldier_AAR_F';
		_u pushBack 'B_T_Support_AMG_F';
		_u pushBack 'B_T_Support_AMort_F';
		_u pushBack 'B_T_Soldier_AAA_F';
		_u pushBack 'B_T_Soldier_AAT_F';
		_u pushBack 'B_T_Soldier_AR_F';
		_u pushBack 'B_T_Medic_F';
		_u pushBack 'B_T_Crew_F';
		_u pushBack 'B_T_Engineer_F';
		_u pushBack 'B_T_Soldier_Exp_F';
		_u pushBack 'B_T_Soldier_GL_F';
		_u pushBack 'B_T_Support_GMG_F';
		_u pushBack 'B_T_Support_MG_F';
		_u pushBack 'B_T_Support_Mort_F';
		_u pushBack 'B_T_Helicrew_F';
		_u pushBack 'B_T_Helipilot_F';
		_u pushBack 'B_T_soldier_M_F';
		_u pushBack 'B_T_Soldier_AA_F';
		_u pushBack 'B_T_Soldier_AT_F';
		_u pushBack 'B_T_Officer_F';
		_u pushBack 'B_T_Soldier_PG_F';
		_u pushBack 'B_T_Pilot_F';
		_u pushBack 'B_T_Soldier_Repair_F';
		_u pushBack 'B_T_Soldier_F';
		_u pushBack 'B_T_Soldier_LAT_F';
		_u pushBack 'B_T_Soldier_SL_F';
		_u pushBack 'B_T_Soldier_TL_F';
		_u pushBack 'B_T_Soldier_UAV_F';

		//--- NATO Special Forces (Pacific)
		_u pushBack 'B_T_Diver_F';
		_u pushBack 'B_T_Diver_Exp_F';
		_u pushBack 'B_T_Diver_TL_F';
		_u pushBack 'B_T_Recon_Exp_F';
		_u pushBack 'B_T_Recon_JTAC_F';
		_u pushBack 'B_T_Recon_M_F';
		_u pushBack 'B_T_Recon_Medic_F';
		_u pushBack 'B_T_Recon_F';
		_u pushBack 'B_T_Recon_LAT_F';
		_u pushBack 'B_T_Recon_TL_F';
		_u pushBack 'B_T_Sniper_F';
		_u pushBack 'B_T_Spotter_F';
		_u pushBack 'B_T_ghillie_tna_F';

		//--- NATO CTRG
		_u pushBack 'B_CTRG_Soldier_TL_tna_F';
		_u pushBack 'B_CTRG_Soldier_Exp_tna_F';
		_u pushBack 'B_CTRG_Soldier_Medic_tna_F';
		_u pushBack 'B_CTRG_Soldier_M_tna_F';
		_u pushBack 'B_CTRG_Soldier_tna_F';
		_u pushBack 'B_CTRG_Soldier_LAT_tna_F';
		_u pushBack 'B_CTRG_Soldier_AR_tna_F';
		_u pushBack 'B_CTRG_Soldier_JTAC_tna_F';
		_u pushBack 'B_CTRG_Miller_F';

		//--- NATO Gendarmerie
		_u pushBack 'B_GEN_Soldier_F';
		_u pushBack 'B_GEN_Commander_F';
		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON isEqualTo 1 || CTI_JETS_ADDON >= 3 ) then {  
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON isEqualTo 1 || CTI_TANKS_ADDON >= 3 ) then {  
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//USA CUP (ACU)*********************
		_u pushBack 'CUP_B_US_Soldier';
		_u pushBack 'CUP_B_US_Soldier_AA';
		_u pushBack 'CUP_B_US_Crew';
		_u pushBack 'CUP_B_US_Soldier_AT';
		_u pushBack 'CUP_B_US_Soldier_HAT';
		_u pushBack 'CUP_B_US_Soldier_GL';
		_u pushBack 'CUP_B_US_Medic';
		_u pushBack 'CUP_B_US_Pilot';
		_u pushBack 'CUP_B_US_Sniper_M107';
		_u pushBack 'CUP_B_US_Soldier_AAT';
		_u pushBack 'CUP_B_US_Soldier_AHAT';
		_u pushBack 'CUP_B_US_Soldier_AAR';
		_u pushBack 'CUP_B_US_Soldier_AMG';
		_u pushBack 'CUP_B_US_Soldier_AR';
		_u pushBack 'CUP_B_US_Engineer';
		_u pushBack 'CUP_B_US_Soldier_Engineer_EOD';
		_u pushBack 'CUP_B_US_Soldier_MG';
		_u pushBack 'CUP_B_US_Soldier_Marksman';
		_u pushBack 'CUP_B_US_Medic';
		_u pushBack 'CUP_B_US_Officer';
		_u pushBack 'CUP_B_US_Pilot_Light';
		_u pushBack 'CUP_B_US_Soldier_ACOG';
		_u pushBack 'CUP_B_US_Soldier_LAT';
		_u pushBack 'CUP_B_US_Soldier_Light';
		_u pushBack 'CUP_B_US_Soldier_Backpack';
		_u pushBack 'CUP_B_US_Soldier_Engineer_Sapper';
		_u pushBack 'CUP_B_US_Sniper_M110_TWS';
		_u pushBack 'CUP_B_US_Spotter';
		_u pushBack 'CUP_B_US_Soldier_SL';
		_u pushBack 'CUP_B_US_Soldier_TL';
		_u pushBack 'CUP_B_US_Soldier_UAV';
		//USMC CUP (Woodland)*********************	
		_u pushBack 'CUP_B_USMC_Soldier';
		_u pushBack 'CUP_B_USMC_Soldier_MG';
		_u pushBack 'CUP_B_USMC_Crew';
		_u pushBack 'CUP_B_USMC_Engineer';
		_u pushBack 'CUP_B_USMC_Spotter';
		_u pushBack 'CUP_B_USMC_Soldier_GL';
		_u pushBack 'CUP_B_USMC_Medic';
		_u pushBack 'CUP_B_USMC_Pilot';
		_u pushBack 'CUP_B_USMC_Soldier_Marksman';
		_u pushBack 'CUP_B_USMC_Sniper_M107';
		_u pushBack 'CUP_B_USMC_Soldier_AA';
		_u pushBack 'CUP_B_USMC_Soldier_AT';
		_u pushBack 'CUP_B_USMC_Soldier_HAT';
		_u pushBack 'CUP_B_USMC_Soldier_AR';
		_u pushBack 'CUP_B_USMC_Soldier_TL';
		_u pushBack 'CUP_B_USMC_Officer';
		_u pushBack 'CUP_B_USMC_SpecOps_SD';
		_u pushBack 'CUP_B_USMC_Soldier_LAT';
		_u pushBack 'CUP_B_USMC_SpecOps';
		_u pushBack 'CUP_B_USMC_Sniper_M40A3';
		_u pushBack 'CUP_B_USMC_Soldier_Light';
		_u pushBack 'CUP_B_USMC_Soldier_SL';
		_u pushBack 'CUP_B_USMC_Soldier_UAV';
		//FROG Man Woodland (Arid)*********************
		_u pushBack 'CUP_B_USMC_Soldier_AA_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_HAT_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_AT_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_AR_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Engineer_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_TL_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_GL_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_MG_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_RTO_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_LAT_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_Light_FROG_WDL';
		_u pushBack 'CUP_B_USMC_SpecOps_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_SL_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_UAV_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Medic_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Crewman_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Soldier_Marksman_FROG_WDL';
		_u pushBack 'CUP_B_USMC_Officer_FROG_WDL';
		//FROG man (Desert)*********************
		_u pushBack 'CUP_B_USMC_Soldier_AA_FROG_DES';
		_u pushBack 'CUP_B_USMC_SpecOps_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_HAT_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_AT_FROG_DES';
		_u pushBack 'CUP_B_USMC_Medic_FROG_DES';
		_u pushBack 'CUP_B_USMC_Engineer_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_TL_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_AR_FROG_DES';
		_u pushBack 'CUP_B_USMC_Crewman_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_Marksman_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_GL_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_Light_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_MG_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_LAT_FROG_DES';
		_u pushBack 'CUP_B_USMC_Officer_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_RTO_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_SL_FROG_DES';
		_u pushBack 'CUP_B_USMC_Soldier_UAV_FROG_DES';
		//Force Rcon (Desert)*********************
		_u pushBack 'CUP_B_FR_Soldier_Assault_GL_DES';
		_u pushBack 'CUP_B_FR_Soldier_Assault_DES';
		_u pushBack 'CUP_B_FR_Commander_DES';
		_u pushBack 'CUP_B_FR_Story_Cooper_DES';
		_u pushBack 'CUP_B_FR_Medic_DES';
		_u pushBack 'CUP_B_FR_Soldier_Exp_DES';
		_u pushBack 'CUP_B_FR_Soldier_Operator_DES';
		_u pushBack 'CUP_B_FR_Soldier_Light_DES';
		_u pushBack 'CUP_B_FR_Soldier_GL_DES';
		_u pushBack 'CUP_B_FR_Soldier_AR_DES';
		_u pushBack 'CUP_B_FR_Soldier_Marksman_DES';
		_u pushBack 'CUP_B_FR_Story_Miles_DES';
		_u pushBack 'CUP_B_FR_Story_OHara_DES';
		_u pushBack 'CUP_B_FR_Story_Rodriguez_DES';
		_u pushBack 'CUP_B_FR_Saboteur_DES';
		_u pushBack 'CUP_B_FR_Story_Sykes_DES';
		_u pushBack 'CUP_B_FR_Soldier_TL_DES';
		_u pushBack 'CUP_B_FR_Soldier_UAV_DES';
		//Force Recon (Woodland)*********************
		_u pushBack 'CUP_B_FR_Soldier_Assault_GL';
		_u pushBack 'CUP_B_FR_Soldier_Assault';
		_u pushBack 'CUP_B_FR_Commander';
		_u pushBack 'CUP_B_FR_Story_Cooper';
		_u pushBack 'CUP_B_FR_Medic';
		_u pushBack 'CUP_B_FR_Soldier_Exp';
		_u pushBack 'CUP_B_FR_Soldier_Operator';
		_u pushBack 'CUP_B_FR_Soldier_Light';
		_u pushBack 'CUP_B_FR_Soldier_GL';
		_u pushBack 'CUP_B_FR_Soldier_AR';
		_u pushBack 'CUP_B_FR_Soldier_Marksman';
		_u pushBack 'CUP_B_FR_Story_Miles';
		_u pushBack 'CUP_B_FR_Story_OHara';
		_u pushBack 'CUP_B_FR_Story_Rodriguez';
		_u pushBack 'CUP_B_FR_Saboteur';
		_u pushBack 'CUP_B_FR_Story_Sykes';
		_u pushBack 'CUP_B_FR_Soldier_TL';
		_u pushBack 'CUP_B_FR_Soldier_UAV';
		//--- USA MAN SF (Desert)*********************
		_u pushBack 'CUP_B_US_SpecOps_AR';
		_u pushBack 'CUP_B_US_SpecOps_JTAC';
		_u pushBack 'CUP_B_US_SpecOps_MG';
		_u pushBack 'CUP_B_US_SpecOps_M';
		_u pushBack 'CUP_B_US_SpecOps_Medic';
		_u pushBack 'CUP_B_US_SpecOps';
		_u pushBack 'CUP_B_US_SpecOps_Assault';
		_u pushBack 'CUP_B_US_SpecOps_M14';
		_u pushBack 'CUP_B_US_SpecOps_Night';
		_u pushBack 'CUP_B_US_SpecOps_SD';
		_u pushBack 'CUP_B_US_SpecOps_TL';
		_u pushBack 'CUP_B_US_SpecOps_UAV';
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3 ) then {  
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3 ) then {  
		//--- Army D OEF/CP
		_u PushBack 'rhsusf_army_ocp_rifleman_10th';
		_u PushBack 'rhsusf_army_ocp_rifleman_1stcav';
		_u PushBack 'rhsusf_army_ocp_aa';
		_u PushBack 'rhsusf_army_ocp_javelin_assistant';
		_u PushBack 'rhsusf_army_ocp_javelin';
		_u PushBack 'rhsusf_army_ocp_rifleman_m590';
		_u PushBack 'rhsusf_army_ocp_crewman';
		_u PushBack 'rhsusf_army_ocp_combatcrewman';
		_u PushBack 'rhsusf_army_ocp_driver';
		_u PushBack 'rhsusf_army_ocp_machinegunnera';
		_u PushBack 'rhsusf_army_ocp_marksman';
		_u PushBack 'rhsusf_army_ocp_riflemanl';
		_u PushBack 'rhsusf_army_ocp_riflemanat';
		_u PushBack 'rhsusf_army_ocp_rifleman_m16';
		_u PushBack 'rhsusf_army_ocp_uav';
		_u PushBack 'rhsusf_army_ocp_autorifleman';
		_u PushBack 'rhsusf_army_ocp_autoriflemana';
		_u PushBack 'rhsusf_army_ocp_medic';
		_u PushBack 'rhsusf_army_ocp_engineer';
		_u PushBack 'rhsusf_army_ocp_driver_armored';
		_u PushBack 'rhsusf_army_ocp_helicrew';
		_u PushBack 'rhsusf_army_ocp_explosives';
		_u PushBack 'rhsusf_army_ocp_fso';
		_u PushBack 'rhsusf_army_ocp_grenadier';
		_u PushBack 'rhsusf_army_ocp_helipilot';
		_u PushBack 'rhsusf_army_ocp_jfo';
		_u PushBack 'rhsusf_army_ocp_machinegunner';
		_u PushBack 'rhsusf_army_ocp_officer';
		_u PushBack 'rhsusf_army_ocp_rifleman';
		_u PushBack 'rhsusf_army_ocp_rifleman_m4';
		_u PushBack 'rhsusf_army_ocp_sniper';
		_u PushBack 'rhsusf_army_ocp_sniper_m107';
		_u PushBack 'rhsusf_army_ocp_sniper_m24sws';
		_u PushBack 'rhsusf_army_ocp_squadleader';
		_u PushBack 'rhsusf_army_ocp_teamleader';
		//UCP
		_u PushBack 'rhsusf_army_ucp_rifleman_101st';
		_u PushBack 'rhsusf_army_ucp_rifleman_10th';
		_u PushBack 'rhsusf_army_ucp_rifleman_1stcav';
		_u PushBack 'rhsusf_army_ucp_rifleman_82nd';
		_u PushBack 'rhsusf_army_ucp_aa';
		_u PushBack 'rhsusf_army_ucp_javelin_assistant';
		_u PushBack 'rhsusf_army_ucp_javelin';
		_u PushBack 'rhsusf_army_ucp_autorifleman';
		_u PushBack 'rhsusf_army_ucp_autoriflemana';
		_u PushBack 'rhsusf_army_ucp_rifleman_m590';
		_u PushBack 'rhsusf_army_ucp_medic';
		_u PushBack 'rhsusf_army_ucp_crewman';
		_u PushBack 'rhsusf_army_ucp_combatcrewman';
		_u PushBack 'rhsusf_army_ucp_driver';
		_u PushBack 'rhsusf_army_ucp_driver_armored';
		_u PushBack 'rhsusf_army_ucp_engineer';
		_u PushBack 'rhsusf_army_ucp_explosives';
		_u PushBack 'rhsusf_army_ucp_fso';
		_u PushBack 'rhsusf_army_ucp_grenadier';
		_u PushBack 'rhsusf_army_ucp_helicrew';
		_u PushBack 'rhsusf_army_ucp_helipilot';
		_u PushBack 'rhsusf_army_ucp_jfo';
		_u PushBack 'rhsusf_army_ucp_machinegunner';
		_u PushBack 'rhsusf_army_ucp_machinegunnera';
		_u PushBack 'rhsusf_army_ucp_marksman';
		_u PushBack 'rhsusf_army_ucp_officer';
		_u PushBack 'rhsusf_army_ucp_rifleman_m16';
		_u PushBack 'rhsusf_army_ucp_sniper_m24sws';
		_u PushBack 'rhsusf_army_ucp_teamleader';
		_u PushBack 'rhsusf_army_ucp_uav';
		_u PushBack 'rhsusf_army_ucp_rifleman';
		_u PushBack 'rhsusf_army_ucp_riflemanlv';
		_u PushBack 'rhsusf_army_ucp_riflemanat';
		_u PushBack 'rhsusf_army_ucp_rifleman_m4';
		_u PushBack 'rhsusf_army_ucp_sniper';
		_u PushBack 'rhsusf_army_ucp_sniper_m107';
		_u PushBack 'rhsusf_army_ucp_squadleader';
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3 ) then {  
		//USAF RHS (Arid)*********************
		
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3 ) then {  
		//NATO (arid)*********************
		//NATO (woodland)*********************
		//NATO Winter OFPS
		/*_u pushBack 'sfp_m90s_rifleman_ak5';
		_u pushBack 'sfp_m90s_automaticrifleman_ksp90';
		_u pushBack 'sfp_m90s_gr';
		_u pushBack 'sfp_m90s_explosive_specialist';
		_u pushBack 'sfp_m90s_engineer';
		_u pushBack 'sfp_1990_m90s_marksman';
		_u pushBack 'sfp_m90s_aa_specialist_rbs69';
		_u pushBack 'sfp_m90s_at_specialist_grg86';
		_u pushBack 'sfp_m90s_crew';
		_u pushBack 'sfp_m90s_pilot';
		_u pushBack 'sfp_m90s_medic';*/
		//Special Forces Winter 
		/*_u pushBack 'Meaty_Soldier_B_Sn';
		_u pushBack 'Meaty_teamlead_B_Sn';
		_u pushBack 'Meaty_SoldierGL_B_Sn';
		_u pushBack 'Meaty_SoldierAA_B_Sn';
		_u pushBack 'Meaty_AT_NLAW_B_Sn';
		_u pushBack 'Meaty_Medic_B_Sn';
		_u pushBack 'Meaty_SoldierMK_B_Sn';
		_u pushBack 'Meaty_AR_B_Sn';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- LIGHT FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_MRAP_01_F';
		_u pushBack 'B_MRAP_01_gmg_F';
		_u pushBack 'B_MRAP_01_hmg_F';
		_u pushBack 'B_G_Offroad_01_F';
		_u pushBack 'B_G_Offroad_01_armed_F';
		_u pushBack 'B_Quadbike_01_F';
		_u pushBack 'B_G_Quadbike_01_F';
		_u pushBack 'B_Truck_01_transport_F';
		_u pushBack 'B_Truck_01_covered_F';
		_u pushBack 'B_G_Van_01_transport_F';

		//--- Autonomous
		_u pushBack 'B_UGV_01_F';
		_u pushBack 'B_UGV_01_rcws_F';

		_u pushBack 'C_Quadbike_01_F';	
		_u pushBack "C_Van_01_transport_F";
	
		_u pushBack "B_Truck_01_medical_F";
		_u pushBack 'B_Slingload_01_Medevac_F';
		_u pushBack "B_APC_Wheeled_01_cannon_F";
		_u pushBack 'O_Truck_03_device_F';//nuke
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_LSV_01_armed_F';
		_u pushBack 'B_T_LSV_01_armed_CTRG_F';
		_u pushBack 'B_T_LSV_01_unarmed_F';
		_u pushBack 'B_T_LSV_01_unarmed_CTRG_F';
		_u pushBack 'B_LSV_01_armed_F';
		_u pushBack 'B_LSV_01_unarmed_F';
		_u pushBack 'B_CTRG_LSV_01_light_F';
		_u pushBack 'B_LSV_01_armed_black_F';
		_u pushBack 'B_LSV_01_armed_olive_F';
		_u pushBack 'B_LSV_01_armed_sand_F';
		_u pushBack 'B_LSV_01_unarmed_black_F';
		_u pushBack 'B_LSV_01_unarmed_olive_F';
		_u pushBack 'B_LSV_01_unarmed_sand_F';
		_u pushBack 'B_T_LSV_01_armed_black_F';
		_u pushBack 'B_T_LSV_01_armed_olive_F';
		_u pushBack 'B_T_LSV_01_armed_sand_F';
		_u pushBack 'B_T_LSV_01_unarmed_black_F';
		_u pushBack 'B_T_LSV_01_unarmed_olive_F';
		_u pushBack 'B_T_LSV_01_unarmed_sand_F';
		_u pushBack 'B_T_MRAP_01_F';
		_u pushBack 'B_T_MRAP_01_gmg_F';
		_u pushBack 'B_T_MRAP_01_hmg_F';
		_u pushBack 'B_GEN_Offroad_01_gen_F';
		_u pushBack 'B_T_Quadbike_01_F';
		_u pushBack 'B_T_Truck_01_mover_F';
		_u pushBack 'B_T_Truck_01_box_F';
		_u pushBack 'B_T_Truck_01_transport_F';
		_u pushBack 'B_T_Truck_01_covered_F';	
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		//Russia CUP (Woodland)*********************
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Desert)*********************
		_u pushBack 'CUP_C_SUV_CIV';			
		_u pushBack 'CUP_B_HMMWV_Unarmed_USMC';					
		_u pushBack 'CUP_B_HMMWV_Ambulance_USMC';		
		_u pushBack 'CUP_B_Jackal2_GMG_GB_W';
		_u pushBack 'CUP_B_HMMWV_Crows_M2_USA';		
		_u pushBack 'CUP_B_HMMWV_Crows_MK19_USA';	
		_u pushBack 'CUP_B_MTVR_USA';				
		_u pushBack 'CUP_B_LR_Special_CZ_W';			
		_u pushBack 'CUP_B_HMMWV_Avenger_USMC';						
		_u pushBack 'CUP_B_M1030';
		_u pushBack 'CUP_B_TowingTractor_USMC';
		_u pushBack 'CUP_B_Dingo_GL_CZ_Wdl';
		_u pushBack 'CUP_B_Dingo_CZ_Wdl';
		_u pushBack 'CUP_B_HMMWV_AGS_GPK_ACR';
		_u pushBack 'CUP_B_HMMWV_DSHKM_GPK_ACR';
		_u pushBack 'CUP_B_HMMWV_M2_GPK_USA';
		_u pushBack 'CUP_B_HMMWV_M2_USMC';
		_u pushBack 'CUP_B_HMMWV_M1114_USMC';
		_u pushBack 'CUP_B_HMMWV_MK19_USMC';
		_u pushBack 'CUP_B_HMMWV_SOV_USA';
		_u pushBack 'CUP_B_HMMWV_TOW_USMC';
		_u pushBack 'CUP_B_HMMWV_Transport_USA';
		_u pushBack 'CUP_B_HMMWV_Terminal_USA';
		_u pushBack 'CUP_B_LAV25M240_USMC';		
		_u pushBack 'CUP_B_M1133_MEV_Desert';
		_u pushBack 'CUP_B_M1126_ICV_M2_Desert';
		_u pushBack 'CUP_B_M1126_ICV_MK19_Desert';
		_u pushBack 'CUP_B_BAF_Coyote_GMG_D';
		_u pushBack 'CUP_B_BAF_Coyote_L2A1_D';
		_u pushBack 'CUP_B_Mastiff_GMG_GB_D';
		_u pushBack 'CUP_B_Mastiff_HMG_GB_D';
		_u pushBack 'CUP_B_Ridgback_GMG_GB_D';
		_u pushBack 'CUP_B_Ridgback_HMG_GB_D';
		_u pushBack 'CUP_B_Jackal2_L2A1_GB_D';
		_u pushBack 'CUP_B_Jackal2_GMG_GB_D';
		_u pushBack 'CUP_RG31_Mk19';
		_u pushBack 'CUP_RG31_M2';
		_u pushBack 'CUP_RG31_M2_GC';
		_u pushBack 'CUP_RG31E_M2';
		_u pushBack 'CUP_B_HMMWV_Unarmed_USA';
		_u pushBack 'CUP_B_HMMWV_Ambulance_USA';
		_u pushBack 'CUP_B_HMMWV_M2_USA';
		_u pushBack 'CUP_B_HMMWV_MK19_USA';
		_u pushBack 'CUP_B_HMMWV_SOV_M2_USA';
		_u pushBack 'CUP_B_HMMWV_TOW_USA';
		_u pushBack 'CUP_B_RG31_M2_USMC';
		_u pushBack 'CUP_B_RG31_M2_GC_USMC';
		_u pushBack 'CUP_B_RG31_Mk19_USMC';
		_u pushBack 'CUP_B_M1126_ICV_M2_Desert_Slat';
		_u pushBack 'CUP_B_M1130_CV_M2_Desert_Slat';
		_u pushBack 'CUP_B_M1130_CV_M2_Desert';
		_u pushBack 'CUP_B_M1133_MEV_Desert_Slat';
		_u pushBack 'CUP_B_M1135_ATGMV_Desert_Slat';
		_u pushBack 'CUP_B_M1128_MGS_Desert_Slat';
		_u pushBack 'CUP_B_HMMWV_Avenger_USA';
		_u pushBack 'CUP_B_LAV25M240_desert_USMC';
		_u pushBack 'CUP_B_LAV25_HQ_USMC';
		_u pushBack 'CUP_B_LAV25_HQ_desert_USMC';
		_u pushBack 'CUP_B_M1129_MC_MK19_Desert_Slat';
		_u pushBack 'CUP_B_M1129_MC_MK19_Woodland_Slat';
		_u pushBack 'CUP_B_AAV_Unarmed_USMC';
		_u pushBack 'CUP_B_LAV25_USMC';
		_u pushBack 'CUP_B_LAV25_desert_USMC';
		_u pushBack 'CUP_B_RG31E_M2_USMC';
		//USMC CUP (woodland)*********************	
		_u pushBack 'CUP_B_Wolfhound_GMG_GB_W';
		_u pushBack 'CUP_B_Wolfhound_HMG_GB_W';
		_u pushBack 'CUP_B_Jackal2_L2A1_GB_W';
		_u pushBack 'CUP_B_Jackal2_GMG_GB_W';
		_u pushBack 'CUP_RG31_Mk19_OD';
		_u pushBack 'CUP_RG31_M2_OD';
		_u pushBack 'CUP_B_M1126_ICV_M2_Woodland';
		_u pushBack 'CUP_B_M1126_ICV_MK19_Woodland';
		_u pushBack 'CUP_B_RG31_Mk19_OD_USMC';
		_u pushBack 'CUP_B_M1126_ICV_M2_Woodland_Slat';
		_u pushBack 'CUP_B_M1126_ICV_MK19_Woodland_Slat';
		_u pushBack 'CUP_B_M1128_MGS_Woodland_Slat';
		_u pushBack 'CUP_B_M1130_CV_M2_Woodland';
		_u pushBack 'CUP_B_M1133_MEV_Woodland_Slat';
		_u pushBack 'CUP_B_M1135_ATGMV_Woodland_Slat';
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
		_u pushBack 'OFPS_HMMWV_GPK';		
		_u pushBack 'OFPS_HMMWV_AA';		
		_u pushBack 'OFPS_HMMWV_TOW';	
		_u pushBack 'OFPS_HMMWV_SOV';		
		//NATO Winter CUP
		_u pushBack 'OFPS_S_M1126_HMG';
		_u pushBack 'OFPS_S_M1126_GMG';
		_u pushBack 'OFPS_S_M1133_MEV';		
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_mrzr4_d';
		_u pushBack 'rhsusf_m998_w_2dr';
		_u pushBack 'rhsusf_m1025_w';
		_u pushBack 'rhsusf_rg33_usmc_d';
		_u pushBack 'rhsusf_rg33_usmc_wd';
		_u pushBack 'rhsusf_m1025_d';
		_u pushBack 'rhsusf_m1025_w_m2';
		_u pushBack 'rhsusf_m1025_w_mk19';
		_u pushBack 'rhsusf_M1078A1P2_B_M2_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_M1232_usarmy_wd';
		_u pushBack 'rhsusf_rg33_m2_usmc_d';
		_u pushBack 'rhsusf_M1232_M2_usarmy_d';
		_u pushBack 'rhsusf_M1232_MK19_usarmy_d';
		_u pushBack 'rhsusf_rg33_m2_usmc_wd';
		_u pushBack 'rhsusf_M1232_M2_usarmy_wd';
		_u pushBack 'rhsusf_M1232_Mk19_usarmy_wd';
		_u pushBack 'rhsusf_m1025_d_m2';
		_u pushBack 'rhsusf_m1025_d_Mk19';
		_u pushBack 'rhsusf_m998_d_2dr_fulltop';
		_u pushBack 'rhsusf_m998_d_4dr_fulltop';
		_u pushBack 'rhsusf_m998_d_4dr_halftop';
		_u pushBack 'rhsusf_m998_d_4dr';
		_u pushBack 'rhsusf_M1083A1P2_B_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_d_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1232_usarmy_d';
		_u pushBack 'rhsusf_M1078A1P2_d_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_d_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_d_open_fmtv_usarmy';
		_u pushBack 'rhsusf_m998_w_4dr_halftop';
		_u pushBack 'rhsusf_m998_w_4dr_fulltop';
		_u pushBack 'rhsusf_m998_w_4dr';
		_u pushBack 'rhsusf_M1078A1P2_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_wd_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_wd_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_wd_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_wd_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_m1025_d_s_m2';
		_u pushBack 'rhsusf_m1025_d_s_Mk19';
		_u pushBack 'rhsusf_m1025_d_s';
		_u pushBack 'rhsusf_m998_d_s_2dr_halftop';
		_u pushBack 'rhsusf_m998_d_s_2dr';
		_u pushBack 'rhsusf_m998_d_s_2dr_fulltop';
		_u pushBack 'rhsusf_m998_d_s_4dr_halftop';
		_u pushBack 'rhsusf_m998_d_s_4dr';
		_u pushBack 'rhsusf_m998_d_s_4dr_fulltop';
		_u pushBack 'rhsusf_M1237_M2_usarmy_d';
		_u pushBack 'rhsusf_M1237_M2_usarmy_wd';
		_u pushBack 'rhsusf_M1237_MK19_usarmy_d';
		_u pushBack 'rhsusf_M1237_MK19_usarmy_wd';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_M2_d_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_M2_d_fmtv_usarmy';
		_u pushBack 'rhsusf_M1078A1P2_B_M2_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_wd_flatbed_fmtv_usarmy';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_wd_open_fmtv_usarmy';
		_u pushBack 'rhsusf_M1117_W';
		_u pushBack 'rhsusf_M1117_O';
		_u pushBack 'rhsusf_M1117_D';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		//_u pushBack 'dbo_CIV_new_bike';
		//_u pushBack 'dbo_CIV_ol_bike';
		//NATO (arid)*********************
		_u pushBack "OFPS_4WD_B";
		_u pushBack "OFPS_STRIDER_B";
		_u pushBack "OFPS_STRIDER_HMG_B";
		_u pushBack "OFPS_STRIDER_GMG_B";
		_u pushBack "OFPS_B_Truck_03_device_F";
		//NATO (woodland)*********************
		_u pushBack "OFPS_HUNTER";
		_u pushBack "OFPS_HUNTER_HMG";
		_u pushBack "OFPS_HUNTER_GMG";	
		
		//NATO (Winter)*********************
		/*_u pushBack 'sfp_bv206_winter';
		_u pushBack 'Meaty_Hunter_Sn';		
		_u pushBack 'Meaty_HunterHMG_Sn';	
		_u pushBack 'Meaty_HunterGMG_Sn';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- HEAVY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_APC_Tracked_01_rcws_F';
		_u pushBack 'B_APC_Tracked_01_AA_F';
		_u pushBack 'B_MBT_01_cannon_F';
		_u pushBack 'B_MBT_01_arty_F';
		_u pushBack 'B_MBT_01_mlrs_F';
		_u pushBack 'B_MBT_01_TUSK_F';		

		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_APC_Tracked_01_AA_F';
		_u pushBack 'B_T_APC_Tracked_01_rcws_F';
		_u pushBack 'B_T_APC_Wheeled_01_cannon_F';
		_u pushBack 'B_T_MBT_01_arty_F';
		_u pushBack 'B_T_MBT_01_mlrs_Fy';
		_u pushBack 'B_T_MBT_01_cannon_F';
		_u pushBack 'B_T_MBT_01_TUSK_F';
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_AAV_USMC';			
		//_u pushBack 'CUP_B_M113_Med_USA';	respawn issues 
		_u pushBack 'CUP_B_M163_USA';   	
		//_u pushBack 'CUP_B_M270_DPICM_USMC'; reload issues
		_u pushBack 'CUP_B_M1A1_NATO_T';
		_u pushBack 'CUP_B_M113_USA';
		_u pushBack 'CUP_B_M270_HE_USMC';
		_u pushBack 'CUP_B_Challenger2_NATO';		
		_u pushBack 'CUP_B_M1128_MGS_Desert';
		_u pushBack 'CUP_B_M1129_MC_MK19_Desert';
		_u pushBack 'CUP_B_M1135_ATGMV_Desert';
		_u pushBack 'CUP_B_M1128_MGS_Desert'; 
		_u pushBack 'CUP_B_FV432_Bulldog_GB_D';
		_u pushBack 'CUP_B_FV432_Bulldog_GB_D_RWS';
		_u pushBack 'CUP_B_M2Bradley_USA_D';
		_u pushBack 'CUP_B_M2A3Bradley_USA_D';
		_u pushBack 'CUP_B_M6LineBacker_USA_D';
		_u pushBack 'CUP_B_FV510_GB_D_SLAT';	
		_u pushBack 'CUP_B_MCV80_GB_D_SLAT';
		_u pushBack 'CUP_B_FV510_GB_D';
		_u pushBack 'CUP_B_M1A1_DES_US_Army';
		_u pushBack 'CUP_B_M1A2_TUSK_MG_DES_US_Army'; 
		_u pushBack 'CUP_B_Challenger2_Desert_BAF';
		_u pushBack 'CUP_B_Challenger2_2CD_BAF';
		_u pushBack 'CUP_B_M7Bradley_USA_D';
		_u pushBack 'CUP_B_M270_DPICM_USA';
		_u pushBack 'CUP_B_M270_HE_USA';
		//USMC CUP (woodland)*********************	
		_u pushBack 'CUP_B_M1129_MC_MK19_Woodland';
		_u pushBack 'CUP_B_M6LineBacker_USA_W';
		_u pushBack 'CUP_B_M1A2_TUSK_MG_US_Army';    	
		_u pushBack 'CUP_B_M1126_ICV_M2_Woodland';
		_u pushBack 'CUP_B_M1126_ICV_MK19_Woodland';
		_u pushBack 'CUP_B_M1129_MC_MK19_Woodland';
		_u pushBack 'CUP_B_M1133_MEV_Woodland';
		_u pushBack 'CUP_B_M1135_ATGMV_Woodland';
		_u pushBack 'CUP_B_M1128_MGS_Woodland';
		_u pushBack 'CUP_B_FV432_Bulldog_GB_W';
		_u pushBack 'CUP_B_FV432_Bulldog_GB_W_RWS';
		_u pushBack 'CUP_B_M2A3Bradley_USA_W';
		_u pushBack 'CUP_B_FV510_GB_W_SLAT';
		_u pushBack 'CUP_B_MCV80_GB_W_SLAT';
		_u pushBack 'CUP_B_FV510_GB_W';
		_u pushBack 'CUP_B_M1A1_Woodland_US_Army';
		_u pushBack 'CUP_B_M1A2_TUSK_MG_US_Army';    
		_u pushBack 'CUP_B_Challenger2_Woodland_BAF';
		_u pushBack 'CUP_B_Challenger2_2CW_BAF';
		_u pushBack 'CUP_B_M2Bradley_USA_W';
		
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************
		//NATO Winter CUP
		/*_u pushBack 'OFPS_S_M2';
		_u pushBack 'OFPS_S_M1A1'; 
		_u pushBack 'OFPS_S_M1129_SPG';*/		
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'RHS_M2A2';
		_u pushBack 'RHS_M2A2_wd';
		_u pushBack 'RHSUSF_M113D_USARMY';
		_u pushBack 'rhsusf_m113_usarmy';
		_u pushBack 'rhsusf_m113d_usarmy_medical';
		_u pushBack 'rhsusf_m113_usarmy_medical';
		_u pushBack 'rhsusf_m113_usarmy_MK19';
		_u pushBack 'RHS_M2A2_BUSKI';
		_u pushBack 'RHSUSF_M113D_USARMY_MK19';
		_u pushBack 'RHSUSF_M1A1FEP_D';
		_u pushBack 'RHSUSF_M1A1AIMD_USARMY';
		_u pushBack 'rhsusf_m1a1aimwd_usarmy';
		_u pushBack 'RHS_M6_wd';
		_u pushBack 'RHS_M2A3_wd';
		_u pushBack 'RHS_M2A3';
		_u pushBack 'rhs_m6';
		_u pushBack 'RHS_M2A3_BUSKI';
		_u pushBack 'RHSUSF_M1A1AIM_TUSKI_D';
		_u pushBack 'RHS_M2A3_BUSKIII_wd';
		_u pushBack 'rhsusf_m1a1aim_tuski_wd';
		_u pushBack 'RHSUSF_M1A2SEP1D_USARMY';
		_u pushBack 'RHS_M2A3_BUSKIII';
		_u pushBack 'RHSUSF_M1A2SEP1TUSKID_USARMY';
		_u pushBack 'RHSUSF_M1A2SEP1TUSKIID_USARMY';
		_u pushBack 'RHSUSF_M109D_USARMY';
		_u pushBack 'rhsusf_m1a2sep1tuskiiwd_usarmy';
		_u pushBack 'rhsusf_m109_usarmy';
		_u pushBack 'rhsusf_m1a1hc_wd';	
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		_u pushBack "OFPS_GORGON_B";
		_u pushBack "OFPS_MORA_B";
		_u pushBack "OFPS_KUMA_B";
		_u pushBack "ofps_B_MBT_01_mlrs_base_F";
	
		//NATO (woodland)*********************
		_u pushBack 'OFPS_M1A1';
        _u pushBack 'OFPS_M2';
		_u pushBack 'OFPS_MARSHALL';
		_u pushBack 'OFPS_PANTHER';
		_u pushBack 'OFPS_CHEETAH';
		_u pushBack 'OFPS_SLAMMER';
		_u pushback 'OFPS_SLAMMER_TUSK';
		_u pushBack 'OFPS_SCORCHER';
		_u pushBack 'OFPS_SANDSTORM';
		_u pushBack 'OFPS_BOBCAT';	
		//NATO Winter OFPS
		/*_u pushBack 'Meaty_Marshall_Sn';		
		_u pushBack 'Meaty_cheetah_Sn';	
		_u pushBack 'Meaty_Bobcat_Sn';	
		_u pushBack 'Meaty_Panther_Sn';  
		_u pushBack 'Meaty_slammer_Sn'; 
		_u pushBack 'Meaty_Scorcher_Sn';   	
		_u pushBack 'Meaty_Sandstorm_Sn'; */ 		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- AIR FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Heli_Light_01_F';
		_u pushBack 'B_Heli_Light_01_armed_F';
		_u pushBack 'B_Heli_Light_01_stripped_F';
		_u pushBack 'B_Heli_Attack_01_F';
		_u pushBack 'B_Heli_Transport_01_F';
		_u pushBack 'B_Heli_Transport_01_camo_F';
		_u pushBack 'B_Plane_CAS_01_F';
	
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
		_u pushBack 'B_Heli_Transport_03_F';
		_u pushBack 'B_Heli_Transport_03_unarmed_F';
		_u pushBack 'B_Heli_Transport_03_black_F';
		_u pushBack 'B_Heli_Transport_03_unarmed_green_F';		
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************	
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_CTRG_Heli_Transport_01_sand_F';
		_u pushBack 'B_CTRG_Heli_Transport_01_tropic_F';

		_u pushBack 'B_T_VTOL_01_infantry_blue_F';
		_u pushBack 'B_T_VTOL_01_infantry_olive_F';
		_u pushBack 'B_T_VTOL_01_armed_blue_F';
		_u pushBack 'B_T_VTOL_01_armed_olive_F';

		//--- Autonomous
		_u pushBack 'B_T_UAV_03_F';
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_Heli_Light_01_dynamicLoadout_F';
		_u pushBack 'B_Heli_Attack_01_dynamicLoadout_F';
		_u pushBack 'B_Plane_CAS_01_dynamicLoadout_F';	
		_u pushBack 'B_Plane_Fighter_01_F';
		_u pushBack 'B_Plane_Fighter_01_Stealth_F';
		_u pushBack 'B_UAV_05_F';
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_AH64D_NO_USA';	
		_u pushBack 'CUP_B_AH64D_ES_USA';	
		_u pushBack 'CUP_B_AH64D_AT_USA';	
		_u pushBack 'CUP_B_AH1Z_NoWeapons_USMC';	
		_u pushBack 'CUP_B_AH1Z_Escort_USMC';	
		_u pushBack 'CUP_B_AH1Z_AT_USMC';	
		_u pushBack 'CUP_B_C130J_USMC';
		_u pushBack 'CUP_B_C130J_Cargo_USMC';	
		_u pushBack 'CUP_B_MH6J_USA';		
		_u pushBack 'CUP_B_UH1Y_GUNSHIP_USMC';	
		_u pushBack 'CUP_B_AH6J_AT_USA';	
		_u pushBack 'CUP_B_AH6J_MP_USA';	
		_u pushBack 'CUP_B_CH47F_USA';		
		_u pushBack 'CUP_B_UH60M_FFV_US';	
		_u pushBack 'CUP_B_UH1D_GER_KSK';	
		_u pushBack 'CUP_B_CH53E_GER';		
		_u pushBack 'CUP_B_UH1Y_MEV_USMC';	
		_u pushBack 'CUP_B_A10_CAS_USA';	
		_u pushBack 'CUP_B_A10_AT_USA';		
		_u pushBack 'CUP_B_F35B_AA_USMC';	
		_u pushBack 'CUP_B_AV8B_GBU12_USMC';
		_u pushBack 'CUP_B_AV8B_CAP_USMC';
		_u pushBack 'CUP_B_AV8B_MK82_USMC';
		_u pushBack 'CUP_B_AV8B_AGM_USMC';
		_u pushBack 'CUP_B_MV22_USMC_RAMPGUN';  
		_u pushBack 'CUP_B_MV22_VIV_USMC';
		_u pushBack 'CUP_B_AC47_Spooky_USA';	
		_u pushBack 'CUP_C_DC3_TanoAir_CIV';
		_u pushBack 'CUP_B_AW159_Cannon_RN_Grey';
		_u pushBack 'CUP_B_F35B_LGB_USMC';
		_u pushBack 'CUP_B_F35B_CAS_USMC';
		_u pushBack 'CUP_B_AH6J_Escort_USA';
		_u pushBack 'CUP_B_AH6J_Escort19_USA';
		_u pushBack 'CUP_B_MH6J_USA';
		_u pushBack 'CUP_B_AH6J_AT_USA';
		_u pushBack 'CUP_B_AH6J_MP_USA';
		_u pushBack 'CUP_B_UH1D_GER_KSK';
		_u pushBack 'CUP_B_UH1Y_UNA_USMC';
		_u pushBack 'CUP_B_UH1Y_MEV_USMC';
		_u pushBack 'CUP_B_UH1Y_GUNSHIP_USMC';
		_u pushBack 'CUP_B_AW159_Unarmed_GB';
		_u pushBack 'CUP_B_AW159_Cannon_GB';
		_u pushBack 'CUP_B_AW159_Hellfire_GB';
		_u pushBack 'CUP_B_UH60M_Unarmed_US';
		_u pushBack 'CUP_B_UH60M_US';
		_u pushBack 'CUP_B_Merlin_HC3A_GB';
		_u pushBack 'CUP_B_CH53E_USMC';
		_u pushBack 'CUP_B_MH60S_USMC';
		_u pushBack 'CUP_B_SA330_Puma_HC2_BAF';
		_u pushBack 'CUP_B_CH47F_USA';
		_u pushBack 'CUP_C_C47_CIV';
		_u pushBack 'CUP_B_MV22_USMC';
		_u pushBack 'CUP_B_MV22_USMC_RAMPGUN';
		_u pushBack 'CUP_USMC_MQ9';
		_u pushBack 'CUP_B_A10_CAS_USA';
		_u pushBack 'CUP_B_AC47_Spooky_USA';	
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'RHS_UH1Y_UNARMED_d';
		_u pushBack 'RHS_UH60M_MEV2_d';
		_u pushBack 'RHS_MELB_MH6M';
		_u pushBack 'RHS_MELB_H6M';
		_u pushBack 'RHS_UH60M_d';
		_u pushBack 'RHS_CH_47F_10';
		_u pushBack 'rhsusf_CH53E_USMC_D';
		_u pushBack 'RHS_UH1Y_d';
		_u pushBack 'RHS_UH1Y_FFAR_d';
		_u pushBack 'RHS_UH1Y_d_GS';
		_u pushBack 'RHS_AH1Z_GS';
		_u pushBack 'RHS_C130J';
		_u pushBack 'RHS_MELB_AH6M_L';
		_u pushBack 'RHS_A10';
		_u pushBack 'RHS_AH64D_noradar_GS';
		_u pushBack 'RHS_AH1Z';
		_u pushBack 'RHS_MELB_AH6M_M';
		_u pushBack 'RHS_AH64D_GS';
		_u pushBack 'rhsusf_f22';
		_u pushBack 'RHS_AH64D_noradar_AA';
		_u pushBack 'RHS_AH1Z_CS';
		_u pushBack 'RHS_AH64D_noradar';
		_u pushBack 'RHS_MELB_AH6M_H';
		_u pushBack 'RHS_AH64D_CS';
		_u pushBack 'RHS_A10_AT';
		_u pushBack 'RHS_AH64DGrey';
		_u pushBack 'RHS_AH64D';
		_u pushBack 'RHS_AH64D_AA';
		_u pushBack 'RHS_an2';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'ofps_RHS_AH64D';
		_u pushBack 'ofps_RHS_AH64D_GS';
		_u pushBack 'ofps_RHS_AH64D_CS';
		_u pushBack 'ofps_RHS_AH64D_AA';
		_u pushBack 'ofps_RHS_AH64D_noradar';
		_u pushBack 'ofps_RHS_UH60M_d';
		_u pushBack 'ofps_RHS_AH1Z';
		_u pushBack 'ofps_RHS_AH1Z_CS';
		_u pushBack 'ofps_RHS_CH_47F_10';
		_u pushBack 'ofps_RHS_UH1Y_d_GS';		
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		_u pushBack 'O_UAV_02_F';
		_u pushBack 'B_UCSV_01';
		_u pushBack 'B_UCSV_02';
		/*_u pushBack 'bwi_a3_t6a';
		_u pushBack 'bwi_a3_t6c';
		_u pushBack 'bwi_a3_at6b';
		_u pushBack 'bwi_a3_at6b_3';
		_u pushBack 'sab_alphajet';
		_u pushBack 'sab_alphajet2';*/
		_u pushBack "OFPS_CAESAR_B";
		_u pushBack "OFPS_MOHAWK_B";
		_u pushBack "OFPS_HELLCAT_B";
		_u pushBack "OFPS_HELLCAT_B_DYNAMIC";
		_u pushBack "OFPS_BUZZA_B";
		_u pushBack "OFPS_BUZZA_B_DYNAMIC";
		_u pushBack "OFPS_GRYPHON_B";	
		/*_u pushBack 'pook_tu953M80_CDF';
		_u pushBack 'pook_tu95ms_CDF';
		_u pushBack 'pook_tu95ms16_CDF';
		_u pushBack 'pook_tu95MSM_CDF';
		_u pushBack 'JS_JC_FA18F';
		_u pushBack "sab_l19_sea_2";
		_u pushBack 'USAF_CV22';
		_u pushBack 'USAF_CV22IDWS';
		_u pushBack 'USAF_HH60G';
		_u pushBack 'USAF_HH60GMED';
		_u pushBack 'USAF_C130J';
		_u pushBack 'USAF_C130J_Cargo';
		_u pushBack 'USAF_MC130';
		_u pushBack 'LDL_C130J';
		_u pushBack 'USAF_AC130U';
		_u pushBack 'USAF_C17';
		_u pushBack 'usaf_c5';
		_u pushBack 'USAF_MQ9';
		_u pushBack 'USAF_RQ4A';
		_u pushBack 'USAF_A10';
		_u pushBack 'usaf_b1b';	*/		
		//NATO (woodland)*********************
		//NATO Winter OFPS
		/*_u pushBack "AAF_D_Heli_Transport_02_F";
		_u pushBack "AAF_D_Heli_light_03_F";
		_u pushBack "AAF_D_Heli_light_03_unarmed_F";*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- REPAIR FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_APC_Tracked_01_CRV_F';
		_u pushBack 'B_G_Offroad_01_repair_F';
		_u pushBack 'B_Truck_01_Repair_F';

		_u pushBack 'B_Truck_01_mover_F';//FOB
		_u pushBack 'B_Truck_01_box_F';//FOB LARGE
		_u pushBack 'CTI_Salvager_West';
		_u pushBack 'B_Slingload_01_Repair_F';		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_Truck_01_ammo_F';
		_u pushBack 'B_T_Truck_01_medical_F';
		_u pushBack 'B_T_Truck_01_Repair_F';
		_u pushBack 'B_T_APC_Tracked_01_CRV_F';
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************			
		_u pushBack 'CUP_B_MTVR_Refuel_USA';
		_u pushBack 'CUP_B_MTVR_Repair_USA';
		//Russia CUP (Woodland)*********************
		_u pushBack 'CUP_B_MTVR_Refuel_USMC';
		_u pushBack 'CUP_B_MTVR_Repair_USMC';
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_M977A4_usarmy_d';
		_u pushBack 'rhsusf_M977A4_REPAIR_usarmy_d';
		_u pushBack 'rhsusf_M977A4_BKIT_usarmy_d';
		_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d';
		_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_usarmy_d';
		_u pushBack 'rhsusf_M977A4_BKIT_M2_usarmy_d';
		_u pushBack 'rhsusf_M977A4_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_REPAIR_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_BKIT_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_BKIT_M2_usarmy_wd';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		//NATO (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- AMMO FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Truck_01_ammo_F';
		_u pushBack 'B_Slingload_01_Ammo_F';
		_u pushBack 'B_Truck_01_fuel_F';
		_u pushBack 'B_G_Van_01_fuel_F';	
		_u pushBack 'B_Truck_01_fuel_F';
		_u pushBack 'B_Slingload_01_Fuel_F';			
		/*_u pushBack "Box_NATO_Wps_F";*/
		_u pushBack 'B_supplyCrate_F';		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_Truck_01_fuel_F';		
		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		_u pushBack 'CUP_B_MTVR_Ammo_USA';
		//Russia CUP (Woodland)*********************	
		_u pushBack 'CUP_B_MTVR_Ammo_USMC';
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
		
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_M977A4_AMMO_usarmy_d';
		_u pushBack 'rhsusf_M977A4_AMMO_BKIT_usarmy_d';
		_u pushBack 'rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d';
		_u pushBack 'rhsusf_M978A4_BKIT_usarmy_d';
		_u pushBack 'rhsusf_M977A4_AMMO_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_AMMO_BKIT_usarmy_wd';
		_u pushBack 'rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd';
		_u pushBack 'rhsusf_M978A4_usarmy_d';
		_u pushBack 'rhsusf_M978A4_BKIT_usarmy_wd';
		_u pushBack 'rhsusf_M978A4_usarmy_wd';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		//NATO (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- NAVAL FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Boat_Armed_01_minigun_F';
		_u pushBack 'B_Boat_Transport_01_F';
		_u pushBack 'B_Lifeboat';
		_u pushBack 'B_G_Boat_Transport_01_F';

		_u pushBack 'B_G_Boat_Transport_02_F';
		_u pushBack 'B_SDV_01_F';
		_u pushBack 'C_Boat_Civil_01_F';

		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'C_Boat_Civil_01_police_F';
		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'C_Scooter_Transport_01_F';
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_Boat_Armed_01_minigun_F';
		_u pushBack 'B_T_Boat_Transport_01_F';
		_u pushBack 'B_T_Lifeboat';
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_RHIB_USMC';
		_u pushBack 'CUP_B_RHIB2Turret_USMC';
		_u pushBack 'CUP_B_Zodiac_USMC';	
		_u pushBack 'CUP_B_Seafox_USMC';
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then {  
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_mkvsoc';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		/*_u pushBack "Burnes_LCAC_1";
		_u pushBack "sfp_svavare2000";
		_u pushBack "sfp_svavare2000_transport";
		_u pushBack "sfp_gruppbat";
		_u pushBack "sfp_rbb_norrkoping";
		_u pushBack "OFPS_Frigate_Blu";*/		
		//NATO (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- DEPOT FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//---Infantry
if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Soldier_F';
		_u pushBack 'B_crew_F';		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Quadbike_01_F';
		_u pushBack 'B_G_Offroad_01_F';
		_u pushBack 'B_G_Offroad_01_armed_F';
		_u pushBack 'C_Van_01_transport_F';
		_u pushBack 'B_Truck_01_transport_F';
		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'B_Boat_Transport_01_F';
		_u pushBack 'B_MRAP_01_F';
		_u pushBack 'B_MRAP_01_hmg_F';
		_u pushBack 'B_G_Offroad_01_repair_F';		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
//---Infantry
if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
//---Infantry
if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
		_u pushBack 'B_T_Soldier_F';
		_u pushBack 'B_T_crew_F';		
};
//---Vehicles
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_T_LSV_01_unarmed_F';
		_u pushBack 'B_T_LSV_01_armed_F';
		_u pushBack 'C_Scooter_Transport_01_F';
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		_u pushBack 'CUP_B_US_Soldier';
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_HMMWV_Unarmed_USMC';		
		_u pushBack 'CUP_B_HMMWV_M2_GPK_USA';
		_u pushBack 'CUP_B_HMMWV_MK19_USMC';	
		_u pushBack 'CUP_B_RHIB_USMC';
		_u pushBack 'CUP_B_RHIB2Turret_USMC';
		_u pushBack 'CUP_B_Zodiac_USMC';
		_u pushBack 'CUP_C_Ikarus_Chernarus';		
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
//---Infantry
if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_CUP_ADDON >= 2) then {  
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
//---Infantry
if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		_u pushBack 'rhsusf_army_ocp_rifleman_m16';
		_u pushBack 'rhsusf_army_ocp_combatcrewman';		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_RHS_USAF_ADDON >= 2) then {  
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_mrzr4_d';
		_u pushBack 'rhsusf_m1025_w';
		_u pushBack 'rhsusf_m1025_d';
		_u pushBack 'rhsusf_m1025_w_m2';
		_u pushBack 'rhsusf_m1025_d_m2';		
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
//---Infantry
if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
//---Infantry
if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
		//NATO Winter OFPS
		/*_u pushBack 'sfp_m90s_rifleman_ak5';
		_u pushBack 'sfp_m90s_crew';*/
};
//---Vehicles
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		//_u pushBack 'usaf_police_car2';
		//_u pushBack 'usaf_police_offroad';	
		//NATO (woodland)*********************
		_u pushBack 'OFPS_HUNTER';
		_u pushBack 'OFPS_HUNTER_HMG';		
		//NATO Winter OFPS
		/*_u pushBack 'sfp_bv206_winter';
		_u pushBack 'Meaty_Hunter_Sn';		
		_u pushBack 'Meaty_HunterHMG_Sn';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- DEPOT NAVAL FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
if (CTI_VANILLA_ADDON >= 2) then {  
		//NATO Vanilla (arid)*********************
		_u pushBack 'C_Boat_Civil_01_F';
		_u pushBack 'B_Boat_Transport_01_F';
		_u pushBack 'B_Boat_Armed_01_minigun_F';
		_u pushBack 'C_Boat_Civil_01_police_F';
		_u pushBack 'B_SDV_01_F';		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ APEX ------------------------------
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'C_Scooter_Transport_01_F';
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************	
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_RHIB_USMC';
		_u pushBack 'CUP_B_RHIB2Turret_USMC';
		_u pushBack 'CUP_B_Zodiac_USMC';		
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		/*_u pushBack "sfp_svavare2000";
		_u pushBack "sfp_svavare2000_transport";
		_u pushBack "sfp_gruppbat";*/		
		//NATO (woodland)*********************
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT_NAVAL], _u];

/////////////////////////////////////////////////////////////////////////////////////
//--- LARGE FOB FACTORY
/////////////////////////////////////////////////////////////////////////////////////
_u = [];

//------------------------------ Vanilla ------------------------------
//---Infantry
if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Soldier_F';
		_u pushBack 'B_crew_F';		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_VANILLA_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'B_Quadbike_01_F';
		_u pushBack 'B_G_Offroad_01_F';
		_u pushBack 'B_G_Offroad_01_armed_F';
		_u pushBack 'C_Van_01_transport_F';
		_u pushBack 'B_Truck_01_transport_F';	
	    _u pushBack 'B_MRAP_01_F';
		_u pushBack 'B_MRAP_01_hmg_F';
		_u pushBack 'B_G_Offroad_01_repair_F';		
		//NATO Vanilla (woodland)*********************		
};
//------------------------------ Heli ------------------------------
if (CTI_HELI_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};	
//------------------------------ Marksmen ------------------------------
if (CTI_MARKSMEN_ADDON > 0) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ APEX ------------------------------
//---Infantry
if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
		//_u pushBack "B_T_Soldier_F";
		//_u pushBack "B_T_crew_F";			
};
//---Vehicles
if (CTI_APEX_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		_u pushBack 'C_Scooter_Transport_01_F';		
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
		_u pushBack 'B_T_LSV_01_unarmed_F';
		_u pushBack 'B_T_LSV_01_armed_F';		
};
//------------------------------ JETS ------------------------------
if (CTI_JETS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};	
//--------------------------------- TANKS ------------------------------
if (CTI_TANKS_ADDON >= 2) then { 
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************
};
//------------------------------ CUP Infantry ------------------------------
if (CTI_CUP_UNITS_ADDON > 0) then {
		//Russia CUP (Arid)*********************
		_u pushBack 'CUP_B_US_Soldier';		
		//Russia CUP (Woodland)*********************		
};
//------------------------------ CUP Vehicles ------------------------------
if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//USMC CUP (Arid)*********************
		_u pushBack 'CUP_B_HMMWV_Unarmed_USMC';		
		_u pushBack 'CUP_B_HMMWV_M2_GPK_USA';
		_u pushBack 'CUP_B_HMMWV_MK19_USMC';	
		//USMC CUP (woodland)*********************	
};
//------------------------------ OFPS CUP ------------------------------
if (CTI_OFPS_CUP_ADDON >= 2) then { 
		//USMC CUP (Arid)*********************
		//USMC CUP (woodland)*********************	
};
//------------------------------ RHS ------------------------------
if (CTI_RHS_USAF_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		//USAF RHS (Woodland)*********************		
};
//------------------------------ OFPS RHS ------------------------------
//---Infantry
if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		_u pushBack 'rhsusf_army_ocp_rifleman_m16';
		_u pushBack 'rhsusf_army_ocp_combatcrewman';
		_u pushBack 'rhsusf_army_ocp_autorifleman';
		_u pushBack 'rhsusf_army_ocp_riflemanat';
		_u pushBack 'rhsusf_army_ocp_engineer';
		_u pushBack 'rhsusf_army_ocp_explosives';
		_u pushBack 'rhsusf_army_ocp_grenadier';
		_u pushBack 'rhsusf_army_ocp_medic';
		_u pushBack 'rhsusf_army_ocp_machinegunner';
		_u pushBack 'rhsusf_army_ocp_marksman';
		_u pushBack 'rhsusf_army_ocp_sniper_m24sws';
		_u pushBack 'rhsusf_army_ocp_teamleader';
		_u pushBack 'rhsusf_army_ocp_squadleader';
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_RHS_ADDON >= 2) then { 
		//USAF RHS (Arid)*********************
		_u pushBack 'rhsusf_m1025_w';
		_u pushBack 'rhsusf_mrzr4_d';
		_u pushBack 'rhsusf_M1078A1P2_B_wd_fmtv_usarmy';
		_u pushBack 'rhsusf_rg33_usmc_d';
		_u pushBack 'rhsusf_rg33_usmc_wd';
		_u pushBack 'rhsusf_m1025_d';
		_u pushBack 'rhsusf_m1025_w_m2';
		_u pushBack 'rhsusf_m1025_w_mk19';
		_u pushBack 'rhsusf_m1025_d_m2';
		_u pushBack 'rhsusf_m1025_d_Mk19';
		_u pushBack 'rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy';
		_u pushBack 'rhsusf_M1237_M2_usarmy_d';
		_u pushBack 'rhsusf_M1237_M2_usarmy_wd';		
		//USAF RHS (Woodland)*********************
};
//------------------------------ OFPS ------------------------------
//---Infantry
if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then {
		//NATO Vanilla (arid)*********************
		//NATO Vanilla (woodland)*********************		
		//NATO Pacific APEX (woodland)*********************	
};
//---Vehicles
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
		//NATO (arid)*********************
		//_u pushBack 'sfp_dakota';
		//_u pushBack 'sfp_mercedes';
		//_u pushBack 'usaf_police_car2';
		//_u pushBack 'usaf_police_offroad';		
		//NATO (woodland)*********************
		//NATO Pacific APEX (woodland)*********************
		//_u pushBack "OFPS_HUNTER";
		//_u pushBack "OFPS_HUNTER_HMG";
		//NATO Winter OFPS
		/*_u pushBack 'sfp_m90s_rifleman_ak5';
		_u pushBack 'sfp_m90s_crew';
		_u pushBack 'sfp_bv206_winter';
		_u pushBack 'Meaty_Hunter_Sn';		
		_u pushBack 'Meaty_HunterHMG_Sn';*/		
};

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LARGE_FOB], _u];