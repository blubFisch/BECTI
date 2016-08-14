with missionNamespace do {
	GUER_TOWNS_FLAG_TEXTURE = "\A3\Data_F\Flags\Flag_green_CO.paa";

if (CTI_TOWNS_OCCUPATION_RESISTANCE == 0) then { 
//--- VANILLA - AAF TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "I_soldier_F";
	GUER_SOLDIER_AA = "I_Soldier_AA_F";
	GUER_SOLDIER_AR = "I_Soldier_AR_F";
	GUER_SOLDIER_AT = "I_Soldier_AT_F";
	GUER_SOLDIER_CREW = "I_crew_F";
	GUER_SOLDIER_LAT = "I_Soldier_LAT_F";
	GUER_SOLDIER_HAT = "I_Soldier_AT_F";
	GUER_SOLDIER_ENGINEER = "I_engineer_F";
	GUER_SOLDIER_EXP = "I_Soldier_exp_F";
	GUER_SOLDIER_GL = "I_Soldier_GL_F";
	GUER_SOLDIER_MEDIC = "I_medic_F";
	GUER_SOLDIER_MG = "I_G_Soldier_AR_F";
	GUER_SOLDIER_PILOT = "I_pilot_F";
	GUER_SOLDIER_SNIPER = "I_Sniper_F";
	GUER_SOLDIER_TEAMLEADER = "I_Soldier_TL_F";
	GUER_SOLDIER_SQUADLEADER = "I_Soldier_SL_F";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["I_G_Offroad_01_armed_F"];
	GUER_VEHICLE_LIGHT2 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT3 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT4 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT5 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT6 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT7 = ["I_MRAP_03_gmg_F"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["I_APC_Wheeled_03_cannon_F"];
	GUER_VEHICLE_APC2 = ["I_APC_tracked_03_cannon_F"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["I_APC_tracked_03_cannon_F"];	
	GUER_VEHICLE_ARMORED2 = ["I_MBT_03_cannon_F"];
	GUER_VEHICLE_ARMORED3 = ["I_MBT_03_cannon_F"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = [""];
	GUER_VEHICLE_AA2 = [""];
	GUER_VEHICLE_AA3 = [""];
	//--- Air
	GUER_AIR_HELI1 = ["I_Heli_light_03_F"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = ["I_Plane_Fighter_03_AA_F"];
	GUER_AIR_CAS = ["I_Plane_Fighter_03_CAS_F"];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 1) then { 
//--- VANILLA - FIA TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "I_G_Soldier_F";
	GUER_SOLDIER_AA = "I_Soldier_AA_F";
	GUER_SOLDIER_AR = "I_G_Soldier_AR_F";
	GUER_SOLDIER_AT = "I_Soldier_AT_F";
	GUER_SOLDIER_CREW = "I_crew_F";
	GUER_SOLDIER_LAT = "I_G_Soldier_LAT_F";
	GUER_SOLDIER_HAT = "I_Soldier_AT_F";
	GUER_SOLDIER_ENGINEER = "I_G_engineer_F";
	GUER_SOLDIER_EXP = "I_G_Soldier_exp_F";
	GUER_SOLDIER_GL = "I_G_Soldier_GL_F";
	GUER_SOLDIER_MEDIC = "I_G_medic_F";
	GUER_SOLDIER_MG = "I_G_Soldier_AR_F";
	GUER_SOLDIER_PILOT = "I_G_officer_F";
	GUER_SOLDIER_SNIPER = "I_G_Soldier_M_F";
	GUER_SOLDIER_TEAMLEADER = "I_G_Soldier_TL_F";
	GUER_SOLDIER_SQUADLEADER = "I_G_Soldier_SL_F";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["I_G_Offroad_01_armed_F"];
	GUER_VEHICLE_LIGHT2 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT3 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT4 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT5 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT6 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT7 = ["I_MRAP_03_gmg_F"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["I_APC_Wheeled_03_cannon_F"];
	GUER_VEHICLE_APC2 = ["I_APC_tracked_03_cannon_F"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["I_APC_tracked_03_cannon_F"];	
	GUER_VEHICLE_ARMORED2 = ["I_MBT_03_cannon_F"];
	GUER_VEHICLE_ARMORED3 = ["I_MBT_03_cannon_F"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = [""];
	GUER_VEHICLE_AA2 = [""];
	GUER_VEHICLE_AA3 = [""];
	//--- Air
	GUER_AIR_HELI1 = ["I_Heli_light_03_F"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = ["I_Plane_Fighter_03_AA_F"];
	GUER_AIR_CAS = ["I_Plane_Fighter_03_CAS_F"];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 2) then { 
//--- CUP - ION PMC TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "CUP_I_PMC_Bodyguard_M4";
	GUER_SOLDIER_AA = "CUP_I_PMC_Soldier_AA";
	GUER_SOLDIER_AR = "CUP_I_PMC_Soldier_MG";
	GUER_SOLDIER_AT = "CUP_I_PMC_Soldier_AT";
	GUER_SOLDIER_CREW = "CUP_I_PMC_Crew";
	GUER_SOLDIER_LAT = "CUP_I_PMC_Soldier_AT";
	GUER_SOLDIER_HAT = "CUP_I_PMC_Soldier_AT";
	GUER_SOLDIER_ENGINEER = "CUP_I_PMC_Engineer";
	GUER_SOLDIER_EXP = "I_Soldier_exp_F";
	GUER_SOLDIER_GL = "CUP_I_PMC_Soldier_GL_M16A2";
	GUER_SOLDIER_MEDIC = "CUP_I_PMC_Medic";
	GUER_SOLDIER_MG = "CUP_I_PMC_Soldier_MG_PKM";
	GUER_SOLDIER_PILOT = "CUP_I_PMC_Pilot";
	GUER_SOLDIER_SNIPER = "CUP_I_PMC_Sniper_KSVK";
	GUER_SOLDIER_TEAMLEADER = "CUP_I_PMC_Soldier_TL";
	GUER_SOLDIER_SQUADLEADER = "CUP_I_PMC_Soldier_TL";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["CUP_I_Datsun_PK"];
	GUER_VEHICLE_LIGHT2 = ["CUP_I_LR_MG_AAF"];
	GUER_VEHICLE_LIGHT3 = ["CUP_I_BTR40_MG_TKG"];
	GUER_VEHICLE_LIGHT4 = ["CUP_I_M113_RACS"];
	GUER_VEHICLE_LIGHT5 = ["CUP_I_BRDM2_HQ_NAPA"];
	GUER_VEHICLE_LIGHT6 = ["CUP_I_BRDM2_NAPA"];
	GUER_VEHICLE_LIGHT7 = ["CUP_I_BRDM2_ATGM_NAPA"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["CUP_I_BMP1_TK_GUE"];
	GUER_VEHICLE_APC2 = ["CUP_I_BMP2_NAPA"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["CUP_I_T34_NAPA"];	
	GUER_VEHICLE_ARMORED2 = ["CUP_I_T55_TK_GUE"];
	GUER_VEHICLE_ARMORED3 = ["CUP_I_T72_NAPA"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = ["CUP_I_ZSU23_AAF"];
	GUER_VEHICLE_AA2 = ["CUP_I_Ural_ZU23_NAPA"];
	GUER_VEHICLE_AA3 = ["CUP_I_M163_AAF"];
	//--- Air
	GUER_AIR_HELI1 = ["CUP_O_UH1H_SLA"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = [""];
	GUER_AIR_CAS = [""];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 3) then { 
//--- CUP - NAPA Chernarus TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "CUP_I_GUE_Soldier_AKS74";
	GUER_SOLDIER_AA = "CUP_I_GUE_Soldier_AA";
	GUER_SOLDIER_AR = "CUP_I_GUE_Soldier_AR";
	GUER_SOLDIER_AT = "CUP_I_GUE_Soldier_AT";
	GUER_SOLDIER_CREW = "CUP_I_GUE_Crew";
	GUER_SOLDIER_LAT = "CUP_I_GUE_Soldier_AT";
	GUER_SOLDIER_HAT = "CUP_I_GUE_Soldier_AT";
	GUER_SOLDIER_ENGINEER = "CUP_I_GUE_Engineer";
	GUER_SOLDIER_EXP = "CUP_I_GUE_Saboteur";
	GUER_SOLDIER_GL = "CUP_I_GUE_Soldier_GL";
	GUER_SOLDIER_MEDIC = "CUP_I_GUE_Medic";
	GUER_SOLDIER_MG = "CUP_I_GUE_Soldier_MG";
	GUER_SOLDIER_PILOT = "CUP_I_GUE_Pilot";
	GUER_SOLDIER_SNIPER = "CUP_I_GUE_Sniper";
	GUER_SOLDIER_TEAMLEADER = "CUP_I_GUE_Officer";
	GUER_SOLDIER_SQUADLEADER = "CUP_I_GUE_Commander";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["CUP_I_Datsun_PK"];
	GUER_VEHICLE_LIGHT2 = ["CUP_I_LR_MG_AAF"];
	GUER_VEHICLE_LIGHT3 = ["CUP_I_BTR40_MG_TKG"];
	GUER_VEHICLE_LIGHT4 = ["CUP_I_M113_RACS"];
	GUER_VEHICLE_LIGHT5 = ["CUP_I_BRDM2_HQ_NAPA"];
	GUER_VEHICLE_LIGHT6 = ["CUP_I_BRDM2_NAPA"];
	GUER_VEHICLE_LIGHT7 = ["CUP_I_BRDM2_ATGM_NAPA"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["CUP_I_BMP1_TK_GUE"];
	GUER_VEHICLE_APC2 = ["CUP_I_BMP2_NAPA"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["CUP_I_T34_NAPA"];	
	GUER_VEHICLE_ARMORED2 = ["CUP_I_T55_TK_GUE"];
	GUER_VEHICLE_ARMORED3 = ["CUP_I_T72_NAPA"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = ["CUP_I_ZSU23_AAF"];
	GUER_VEHICLE_AA2 = ["CUP_I_Ural_ZU23_NAPA"];
	GUER_VEHICLE_AA3 = ["CUP_I_M163_AAF"];
	//--- Air
	GUER_AIR_HELI1 = ["CUP_O_UH1H_SLA"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = [""];
	GUER_AIR_CAS = [""];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 4) then { 
//--- CUP - Royal Army Corp Of Sahrani TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "CUP_I_RACS_Soldier";
	GUER_SOLDIER_AA = "CUP_I_RACS_Soldier_AA";
	GUER_SOLDIER_AR = "CUP_I_RACS_MMG";
	GUER_SOLDIER_AT = "CUP_I_RACS_Soldier_MAT";
	GUER_SOLDIER_CREW = "CUP_I_RACS_Crew";
	GUER_SOLDIER_LAT = "CUP_I_RACS_Soldier_MAT";
	GUER_SOLDIER_HAT = "CUP_I_RACS_Soldier_HAT";
	GUER_SOLDIER_ENGINEER = "CUP_I_RACS_Engineer";
	GUER_SOLDIER_EXP = "I_Soldier_exp_F";
	GUER_SOLDIER_GL = "CUP_I_RACS_GL";
	GUER_SOLDIER_MEDIC = "CUP_I_RACS_Medic";
	GUER_SOLDIER_MG = "CUP_I_RACS_MMG";
	GUER_SOLDIER_PILOT = "CUP_I_RACS_Pilot";
	GUER_SOLDIER_SNIPER = "CUP_I_RACS_Sniper";
	GUER_SOLDIER_TEAMLEADER = "CUP_I_RACS_Officer";
	GUER_SOLDIER_SQUADLEADER = "CUP_I_RACS_SL";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["CUP_I_Datsun_PK"];
	GUER_VEHICLE_LIGHT2 = ["CUP_I_LR_MG_AAF"];
	GUER_VEHICLE_LIGHT3 = ["CUP_I_BTR40_MG_TKG"];
	GUER_VEHICLE_LIGHT4 = ["CUP_I_M113_RACS"];
	GUER_VEHICLE_LIGHT5 = ["CUP_I_BRDM2_HQ_NAPA"];
	GUER_VEHICLE_LIGHT6 = ["CUP_I_BRDM2_NAPA"];
	GUER_VEHICLE_LIGHT7 = ["CUP_I_BRDM2_ATGM_NAPA"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["CUP_I_BMP1_TK_GUE"];
	GUER_VEHICLE_APC2 = ["CUP_I_BMP2_NAPA"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["CUP_I_T34_NAPA"];	
	GUER_VEHICLE_ARMORED2 = ["CUP_I_T55_TK_GUE"];
	GUER_VEHICLE_ARMORED3 = ["CUP_I_T72_NAPA"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = ["CUP_I_ZSU23_AAF"];
	GUER_VEHICLE_AA2 = ["CUP_I_Ural_ZU23_NAPA"];
	GUER_VEHICLE_AA3 = ["CUP_I_M163_AAF"];
	//--- Air
	GUER_AIR_HELI1 = ["CUP_O_UH1H_SLA"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = [""];
	GUER_AIR_CAS = [""];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 5) then { 
//--- CUP - Takistani Locals TOWN OCCUPATION
	//--- Infantry
	GUER_SOLDIER = "CUP_I_TK_GUE_Soldier";
	GUER_SOLDIER_AA = "CUP_I_TK_GUE_Soldier_AA";
	GUER_SOLDIER_AR = "CUP_I_TK_GUE_Soldier_AR";
	GUER_SOLDIER_AT = "CUP_I_TK_GUE_Soldier_AT";
	GUER_SOLDIER_CREW = "CUP_I_TK_GUE_Soldier_AK_47S";
	GUER_SOLDIER_LAT = "CUP_I_TK_GUE_Soldier_AT";
	GUER_SOLDIER_HAT = "CUP_I_TK_GUE_Soldier_HAT";
	GUER_SOLDIER_ENGINEER = "CUP_I_TK_GUE_Mechanic";
	GUER_SOLDIER_EXP = "CUP_I_TK_GUE_Demo";
	GUER_SOLDIER_GL = "CUP_I_TK_GUE_Soldier_GL";
	GUER_SOLDIER_MEDIC = "CUP_I_TK_GUE_Guerilla_Medic";
	GUER_SOLDIER_MG = "CUP_I_TK_GUE_Soldier_MG";
	GUER_SOLDIER_PILOT = "CUP_I_TK_GUE_Soldier_AK_47S";
	GUER_SOLDIER_SNIPER = "CUP_I_TK_GUE_Sniper";
	GUER_SOLDIER_TEAMLEADER = "CUP_I_TK_GUE_Soldier_TL";
	GUER_SOLDIER_SQUADLEADER = "CUP_I_TK_GUE_Commander";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["CUP_I_Datsun_PK"];
	GUER_VEHICLE_LIGHT2 = ["CUP_I_LR_MG_AAF"];
	GUER_VEHICLE_LIGHT3 = ["CUP_I_BTR40_MG_TKG"];
	GUER_VEHICLE_LIGHT4 = ["CUP_I_M113_RACS"];
	GUER_VEHICLE_LIGHT5 = ["CUP_I_BRDM2_HQ_NAPA"];
	GUER_VEHICLE_LIGHT6 = ["CUP_I_BRDM2_NAPA"];
	GUER_VEHICLE_LIGHT7 = ["CUP_I_BRDM2_ATGM_NAPA"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["CUP_I_BMP1_TK_GUE"];
	GUER_VEHICLE_APC2 = ["CUP_I_BMP2_NAPA"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["CUP_I_T34_NAPA"];	
	GUER_VEHICLE_ARMORED2 = ["CUP_I_T55_TK_GUE"];
	GUER_VEHICLE_ARMORED3 = ["CUP_I_T72_NAPA"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = ["CUP_I_ZSU23_AAF"];
	GUER_VEHICLE_AA2 = ["CUP_I_Ural_ZU23_NAPA"];
	GUER_VEHICLE_AA3 = ["CUP_I_M163_AAF"];
	//--- Air
	GUER_AIR_HELI1 = ["CUP_O_UH1H_SLA"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = [""];
	GUER_AIR_CAS = [""];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 6) then { 
//--- MIXED TOWN OCCUPATION - vanilla/cup/ofps/etc..
	//--- Infantry
	GUER_SOLDIER = "CUP_I_PMC_Bodyguard_M4";
	GUER_SOLDIER_AA = "CUP_I_PMC_Soldier_AA";
	GUER_SOLDIER_AR = "CUP_I_PMC_Soldier_MG";
	GUER_SOLDIER_AT = "CUP_I_PMC_Soldier_AT";
	GUER_SOLDIER_CREW = "CUP_I_PMC_Crew";
	GUER_SOLDIER_LAT = "I_G_Soldier_LAT_F";
	GUER_SOLDIER_HAT = "I_Soldier_AT_F";
	GUER_SOLDIER_ENGINEER = "CUP_I_PMC_Engineer";
	GUER_SOLDIER_EXP = "CUP_I_GUE_Saboteur";
	GUER_SOLDIER_GL = "CUP_I_PMC_Soldier_GL_M16A2";
	GUER_SOLDIER_MEDIC = "CUP_I_PMC_Medic";
	GUER_SOLDIER_MG = "CUP_I_PMC_Soldier_MG_PKM";
	GUER_SOLDIER_PILOT = "CUP_I_PMC_Pilot";
	GUER_SOLDIER_SNIPER = "CUP_I_PMC_Sniper_KSVK";
	GUER_SOLDIER_TEAMLEADER = "CUP_I_PMC_Soldier_TL";
	GUER_SOLDIER_SQUADLEADER = "CUP_I_PMC_Soldier_TL";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["CUP_I_LR_MG_AAF"];
	GUER_VEHICLE_LIGHT2 = ["CUP_I_BTR40_MG_TKG"];
	GUER_VEHICLE_LIGHT3 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT4 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT5 = ["CUP_I_M113_RACS"];
	GUER_VEHICLE_LIGHT6 = ["CUP_I_BRDM2_HQ_NAPA"];
	GUER_VEHICLE_LIGHT7 = ["CUP_I_BRDM2_NAPA"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["CUP_I_BMP2_NAPA"];
	GUER_VEHICLE_APC2 = ["I_APC_Wheeled_03_cannon_F"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["CUP_I_T55_TK_GUE"];	
	GUER_VEHICLE_ARMORED2 = ["CUP_I_T72_NAPA"];
	GUER_VEHICLE_ARMORED3 = ["I_MBT_03_cannon_F"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = ["CUP_I_ZSU23_AAF"];
	GUER_VEHICLE_AA2 = ["CUP_I_Ural_ZU23_NAPA"];
	GUER_VEHICLE_AA3 = ["CUP_I_M163_AAF"];
	//--- Air
	GUER_AIR_HELI1 = ["CUP_O_UH1H_SLA"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = [""];
	GUER_AIR_CAS = [""];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["rhsusf_mkvsoc"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["sfp_rbb_norrkoping"];
};
if (CTI_TOWNS_OCCUPATION_RESISTANCE == 7) then { 
//--- Syndikat TOWN OCCUPATION - Tanoa Forces
	//--- Infantry
	GUER_SOLDIER = "I_G_Soldier_F";
	GUER_SOLDIER_AA = "I_Soldier_AA_F";
	GUER_SOLDIER_AR = "I_G_Soldier_AR_F";
	GUER_SOLDIER_AT = "I_Soldier_AT_F";
	GUER_SOLDIER_CREW = "I_crew_F";
	GUER_SOLDIER_LAT = "I_G_Soldier_LAT_F";
	GUER_SOLDIER_HAT = "I_Soldier_AT_F";
	GUER_SOLDIER_ENGINEER = "I_G_engineer_F";
	GUER_SOLDIER_EXP = "I_Soldier_exp_F";
	GUER_SOLDIER_GL = "I_G_Soldier_GL_F";
	GUER_SOLDIER_MEDIC = "I_G_medic_F";
	GUER_SOLDIER_MG = "I_G_Soldier_AR_F";
	GUER_SOLDIER_PILOT = "I_G_officer_F";
	GUER_SOLDIER_SNIPER = "I_G_Soldier_M_F";
	GUER_SOLDIER_TEAMLEADER = "I_G_Soldier_TL_F";
	GUER_SOLDIER_SQUADLEADER = "I_G_Soldier_SL_F";
	//--- Naval Infantry
	GUER_SOLDIER_NAVAL_INFANTRY = "I_diver_F";
	GUER_SOLDIER_NAVAL_SQUADLEADER = "I_diver_TL_F";
	//--- Light Vehicles
	GUER_VEHICLE_LIGHT1 = ["I_G_Offroad_01_armed_F"];
	GUER_VEHICLE_LIGHT2 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT3 = ["I_MRAP_03_hmg_F"];
	GUER_VEHICLE_LIGHT4 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT5 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT6 = ["I_MRAP_03_gmg_F"];
	GUER_VEHICLE_LIGHT7 = ["I_MRAP_03_gmg_F"];
	//--- APCs
	GUER_VEHICLE_APC1 = ["I_APC_Wheeled_03_cannon_F"];
	GUER_VEHICLE_APC2 = ["I_APC_tracked_03_cannon_F"];
	GUER_VEHICLE_APC3 = ["I_APC_tracked_03_cannon_F"];
	//--- Tanks
	GUER_VEHICLE_ARMORED1 = ["I_APC_tracked_03_cannon_F"];	
	GUER_VEHICLE_ARMORED2 = ["I_MBT_03_cannon_F"];
	GUER_VEHICLE_ARMORED3 = ["I_MBT_03_cannon_F"];
	//--- AA Vehicles
	GUER_VEHICLE_AA1 = [""];
	GUER_VEHICLE_AA2 = [""];
	GUER_VEHICLE_AA3 = [""];
	//--- Air
	GUER_AIR_HELI1 = ["I_Heli_light_03_F"];
	GUER_AIR_HELI2 = [""];
	GUER_AIR_AA = ["I_Plane_Fighter_03_AA_F"];
	GUER_AIR_CAS = ["I_Plane_Fighter_03_CAS_F"];
	//--- Boats
	GUER_NAVAL_ASSAULT_BOAT1 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_ASSAULT_BOAT2 = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_MEDIUM_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
	GUER_NAVAL_LARGE_ASSAULT_BOAT = ["I_Boat_Armed_01_minigun_F"];
};
//--- Town Teams Templates
//--- Infantry Squads
GUER_TOWNS_SQUAD_RIFLEMEN1 = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_AR, GUER_SOLDIER, GUER_SOLDIER, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_RIFLEMEN2 = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_AR, GUER_SOLDIER_MG, GUER_SOLDIER_EXP, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_RIFLEMEN3 = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_AR, GUER_SOLDIER_MG, GUER_SOLDIER_GL, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_SNIPER = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_SNIPER, GUER_SOLDIER_SNIPER, GUER_SOLDIER_SNIPER, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_AT1 = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_LAT, GUER_SOLDIER_LAT, GUER_SOLDIER_LAT, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_AT2 = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_HAT, GUER_SOLDIER_HAT, GUER_SOLDIER_HAT, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_AA = [GUER_SOLDIER_SQUADLEADER, GUER_SOLDIER_AA, GUER_SOLDIER_AA, GUER_SOLDIER_AA, GUER_SOLDIER_MEDIC];
GUER_TOWNS_SQUAD_NAVAL1 = [GUER_SOLDIER_NAVAL_SQUADLEADER, GUER_SOLDIER_NAVAL_INFANTRY, GUER_SOLDIER_NAVAL_INFANTRY, GUER_SOLDIER_NAVAL_INFANTRY, GUER_SOLDIER_NAVAL_INFANTRY];
GUER_TOWNS_SQUAD_NAVAL2 = [GUER_SOLDIER_NAVAL_SQUADLEADER, GUER_SOLDIER_NAVAL_INFANTRY, GUER_SOLDIER_NAVAL_INFANTRY, GUER_SOLDIER_HAT, GUER_SOLDIER_AA];
GUER_TOWNS_SQUAD_NAVAL3 = [GUER_SOLDIER_NAVAL_SQUADLEADER,  GUER_SOLDIER_HAT, GUER_SOLDIER_HAT, GUER_SOLDIER_AA, GUER_SOLDIER_AA];
//--- Vehicle Squads
GUER_TOWNS_SQUAD_LIGHT1 = GUER_VEHICLE_LIGHT1 + GUER_VEHICLE_LIGHT1;
GUER_TOWNS_SQUAD_LIGHT2 = GUER_VEHICLE_LIGHT2 + GUER_VEHICLE_LIGHT2;
GUER_TOWNS_SQUAD_LIGHT3 = GUER_VEHICLE_LIGHT3 + GUER_VEHICLE_LIGHT3;
GUER_TOWNS_SQUAD_LIGHT4 = GUER_VEHICLE_LIGHT4 + GUER_VEHICLE_LIGHT4;
GUER_TOWNS_SQUAD_LIGHT5 = GUER_VEHICLE_LIGHT5 + GUER_VEHICLE_LIGHT5;
GUER_TOWNS_SQUAD_LIGHT6 = GUER_VEHICLE_LIGHT6 + GUER_VEHICLE_LIGHT6;
GUER_TOWNS_SQUAD_LIGHT7 = GUER_VEHICLE_LIGHT7 + GUER_VEHICLE_LIGHT7;
GUER_TOWNS_SQUAD_APC1 = GUER_VEHICLE_APC1 + GUER_VEHICLE_APC1;
GUER_TOWNS_SQUAD_APC2 = GUER_VEHICLE_APC2 + GUER_VEHICLE_APC2;
GUER_TOWNS_SQUAD_APC3 = GUER_VEHICLE_APC3 + GUER_VEHICLE_APC3;
GUER_TOWNS_SQUAD_ARMORED1 = GUER_VEHICLE_ARMORED1 + GUER_VEHICLE_ARMORED1;
GUER_TOWNS_SQUAD_ARMORED2 = GUER_VEHICLE_ARMORED2 + GUER_VEHICLE_ARMORED2;
GUER_TOWNS_SQUAD_ARMORED3 = GUER_VEHICLE_ARMORED3 + GUER_VEHICLE_ARMORED3;
GUER_TOWNS_SQUAD_VEHICLE_AA1 = GUER_VEHICLE_AA1 + GUER_VEHICLE_AA1;
GUER_TOWNS_SQUAD_VEHICLE_AA2 = GUER_VEHICLE_AA2 + GUER_VEHICLE_AA2;
GUER_TOWNS_SQUAD_VEHICLE_AA3 = GUER_VEHICLE_AA3 + GUER_VEHICLE_AA3;
GUER_TOWNS_SQUAD_ASSAULT_BOAT1 = GUER_NAVAL_ASSAULT_BOAT1 + GUER_NAVAL_ASSAULT_BOAT1;
GUER_TOWNS_SQUAD_ASSAULT_BOAT2 = GUER_NAVAL_ASSAULT_BOAT2 + GUER_NAVAL_ASSAULT_BOAT2;
GUER_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT = GUER_NAVAL_MEDIUM_ASSAULT_BOAT + GUER_NAVAL_MEDIUM_ASSAULT_BOAT;
GUER_TOWNS_SQUAD_LARGE_ASSAULT_BOAT = GUER_NAVAL_LARGE_ASSAULT_BOAT;
//--- Mixed Squads
GUER_TOWNS_SQUAD_LIGHT1_MIXED = GUER_VEHICLE_LIGHT1 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_LIGHT2_MIXED = GUER_VEHICLE_LIGHT2 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_LIGHT3_MIXED = GUER_VEHICLE_LIGHT3 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_LIGHT4_MIXED = GUER_VEHICLE_LIGHT4 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_LIGHT5_MIXED = GUER_VEHICLE_LIGHT5 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_LIGHT6_MIXED = GUER_VEHICLE_LIGHT6 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_LIGHT7_MIXED = GUER_VEHICLE_LIGHT7 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_APC1_MIXED = GUER_VEHICLE_APC1 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_APC2_MIXED = GUER_VEHICLE_APC2 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_APC3_MIXED = GUER_VEHICLE_APC3 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_ARMORED1_MIXED = GUER_VEHICLE_ARMORED1 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_ARMORED2_MIXED = GUER_VEHICLE_ARMORED2 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_ARMORED3_MIXED = GUER_VEHICLE_ARMORED3 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_VEHICLE_AA1_MIXED = GUER_VEHICLE_AA1 + GUER_TOWNS_SQUAD_AT1;
GUER_TOWNS_SQUAD_VEHICLE_AA2_MIXED = GUER_VEHICLE_AA2 + GUER_TOWNS_SQUAD_AT2;
GUER_TOWNS_SQUAD_VEHICLE_AA3_MIXED = GUER_VEHICLE_AA3 + GUER_TOWNS_SQUAD_AT2;
//--- Zombie Squads
GUER_TOWNS_SQUAD_ZOMBIE1 = ["RyanZombieboss15", "RyanZombieboss15", "RyanZombieboss15", "RyanZombieB_Soldier_02_f", "RyanZombieB_Soldier_02_fmedium"];
GUER_TOWNS_SQUAD_ZOMBIE2 = ["RyanZombieboss15", "RyanZombieboss15", "RyanZombieboss15", "RyanZombieB_Soldier_02_f", "RyanZombieB_Soldier_02_f"];
GUER_TOWNS_SQUAD_ZOMBIE3 = ["RyanZombieboss15", "RyanZombieboss15", "RyanZombieboss15", "RyanZombieboss15", "RyanZombieboss15"];
};