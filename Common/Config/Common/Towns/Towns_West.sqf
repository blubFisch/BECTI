with missionNamespace do {
	WEST_TOWNS_FLAG_TEXTURE = "\A3\Data_F\Flags\Flag_blue_CO.paa";

	//--- Town Defenses
	//WEST_TOWN_MG = ["B_HMG_01_High_F"];
	//WEST_TOWN_GL = ["B_GMG_01_high_F"];
	//WEST_TOWN_AT = ["B_static_AT_F"];
	WEST_TOWN_AA = ["B_static_AA_F"];
	
	// Custom composition: 
	//  Parameters :
	//    0: Center (the marker)
	//    1: Direction (the marker dir)
	//  Returns :
	//    [the mannable defenses, the composition objects]
	
	WEST_TOWN_MG = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["B_HMG_01_High_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];

		WEST_TOWN_GL = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["B_GMG_01_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];

		WEST_TOWN_AT = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["B_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];

if (CTI_TOWNS_OCCUPATION_WEST isEqualTo 0) then { 
//--- VANILLA TOWN OCCUPATION
//--- Infantry
	WEST_SOLDIER = "B_Soldier_F";
	WEST_SOLDIER_AA = "B_soldier_AA_F";
	WEST_SOLDIER_AR = "B_Soldier_AR_F";
	WEST_SOLDIER_AT = "B_Soldier_LAT_F";
	WEST_SOLDIER_CREW = "B_crew_F";
	WEST_SOLDIER_LAT = "B_Soldier_LAT_F";
	WEST_SOLDIER_HAT = "B_Soldier_AT_F";
	WEST_SOLDIER_ENGINEER = "B_engineer_F";
	WEST_SOLDIER_EXP = "B_Soldier_exp_F";
	WEST_SOLDIER_GL = "B_Soldier_GL_F";
	WEST_SOLDIER_MEDIC = "B_medic_F";
	WEST_SOLDIER_MG = "B_HeavyGunner_F";
	WEST_SOLDIER_PILOT = "B_helipilot_F";
	WEST_SOLDIER_SNIPER = "B_Soldier_M_F";
	WEST_SOLDIER_TEAMLEADER = "B_Soldier_TL_F";
	WEST_SOLDIER_SQUADLEADER = "B_Soldier_SL_F";
	//--- Naval Units
	WEST_SOLDIER_NAVAL_INFANTRY = "B_diver_F";
	WEST_SOLDIER_NAVAL_SQUADLEADER = "B_diver_TL_F";
	//--- Light Vehicles
	WEST_VEHICLE_LIGHT1 = ["B_G_Offroad_01_armed_F"];
	WEST_VEHICLE_LIGHT2 = ["B_MRAP_01_hmg_F"];
	WEST_VEHICLE_LIGHT3 = ["B_MRAP_01_hmg_F"];
	WEST_VEHICLE_LIGHT4 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT5 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT6 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT7 = ["B_MRAP_01_gmg_F"];
	//--- APCs
	WEST_VEHICLE_APC1 = ["B_APC_Tracked_01_rcws_F"];
	WEST_VEHICLE_APC2 = ["B_APC_Wheeled_01_cannon_F"];
	WEST_VEHICLE_APC3 = ["B_APC_Wheeled_01_cannon_F"];
	//--- Tanks
	WEST_VEHICLE_ARMORED1 = ["B_MBT_01_cannon_F"];	
	WEST_VEHICLE_ARMORED2 = ["B_MBT_01_TUSK_F"];
	WEST_VEHICLE_ARMORED3 = ["B_MBT_01_TUSK_F"];
	//--- AA Vehicles
	WEST_VEHICLE_AA1 = ["B_APC_Tracked_01_AA_F"];
	WEST_VEHICLE_AA2 = ["B_APC_Tracked_01_AA_F"];
	WEST_VEHICLE_AA3 = ["B_APC_Tracked_01_AA_F"];
	//--- Air
	WEST_AIR_HELI1 = ["B_Heli_Light_01_armed_F"]; //pawnee
	WEST_AIR_HELI2 = ["B_Heli_Transport_01_F"]; //ghosthawk
	WEST_AIR_HELI_ATTACK = ["B_Heli_Attack_01_F"];
	WEST_AIR_AA = [""];
	WEST_AIR_CAS = ["B_Plane_CAS_01_F"];
	//--- Boats
	WEST_NAVAL_ASSAULT_BOAT1 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_ASSAULT_BOAT2 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_MEDIUM_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_LARGE_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_WEST isEqualTo 1) then { 
//--- PACIFIC TOWN OCCUPATION - tanoa forces
//--- Infantry
	WEST_SOLDIER = "B_T_Soldier_F";
	WEST_SOLDIER_AA = "B_T_Soldier_AA_F";
	WEST_SOLDIER_AR = "B_T_Soldier_AR_F";
	WEST_SOLDIER_AT = "B_T_Soldier_LAT_F";
	WEST_SOLDIER_CREW = "B_T_Crew_F";
	WEST_SOLDIER_LAT = "B_T_Soldier_LAT_F";
	WEST_SOLDIER_HAT = "B_T_Soldier_AT_F";
	WEST_SOLDIER_ENGINEER = "B_T_Engineer_F";
	WEST_SOLDIER_EXP = "B_T_Soldier_Exp_F";
	WEST_SOLDIER_GL = "B_T_Soldier_GL_F";
	WEST_SOLDIER_MEDIC = "B_T_Medic_F";
	WEST_SOLDIER_MG = "B_T_Support_MG_F";
	WEST_SOLDIER_PILOT = "B_T_Helipilot_F";
	WEST_SOLDIER_SNIPER = "B_T_soldier_M_F";
	WEST_SOLDIER_TEAMLEADER = "B_T_Soldier_TL_F";
	WEST_SOLDIER_SQUADLEADER = "B_T_Soldier_SL_F";
	//--- Naval Units
	WEST_SOLDIER_NAVAL_INFANTRY = "B_T_Diver_F";
	WEST_SOLDIER_NAVAL_SQUADLEADER = "B_T_Diver_TL_F";
	//--- Light Vehicles
	WEST_VEHICLE_LIGHT1 = ["B_G_Offroad_01_armed_F"];
	WEST_VEHICLE_LIGHT2 = ["B_MRAP_01_hmg_F"];
	WEST_VEHICLE_LIGHT3 = ["B_MRAP_01_hmg_F"];
	WEST_VEHICLE_LIGHT4 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT5 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT6 = ["B_MRAP_01_gmg_F"];
	WEST_VEHICLE_LIGHT7 = ["B_MRAP_01_gmg_F"];
	//--- APCs
	WEST_VEHICLE_APC1 = ["B_APC_Tracked_01_rcws_F"];
	WEST_VEHICLE_APC2 = ["B_APC_Wheeled_01_cannon_F"];
	WEST_VEHICLE_APC3 = ["B_APC_Wheeled_01_cannon_F"];
	//--- Tanks
	WEST_VEHICLE_ARMORED1 = ["B_MBT_01_cannon_F"];	
	WEST_VEHICLE_ARMORED2 = ["B_MBT_01_TUSK_F"];
	WEST_VEHICLE_ARMORED3 = ["B_MBT_01_TUSK_F"];
	//--- AA Vehicles
	WEST_VEHICLE_AA1 = ["B_APC_Tracked_01_AA_F"];
	WEST_VEHICLE_AA2 = ["B_APC_Tracked_01_AA_F"];
	WEST_VEHICLE_AA3 = ["B_APC_Tracked_01_AA_F"];
	//--- Air
	WEST_AIR_HELI1 = ["B_Heli_Light_01_armed_F"]; //pawnee
	WEST_AIR_HELI2 = ["B_Heli_Transport_01_F"]; //ghosthawk
	WEST_AIR_HELI_ATTACK = ["B_Heli_Attack_01_F"];
	WEST_AIR_AA = [""];
	WEST_AIR_CAS = ["B_Plane_CAS_01_F"];
	//--- Boats
	WEST_NAVAL_ASSAULT_BOAT1 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_ASSAULT_BOAT2 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_MEDIUM_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_LARGE_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
};
if (CTI_TOWNS_OCCUPATION_WEST isEqualTo 2) then { 
//--- CUP - US Army TOWN OCCUPATION
	//--- Infantry
	WEST_SOLDIER = "CUP_B_US_Soldier";
	WEST_SOLDIER_AA = "CUP_B_US_Soldier_AA";
	WEST_SOLDIER_AR = "CUP_B_US_Soldier_AR";
	WEST_SOLDIER_AT = "CUP_B_US_Soldier_AT";
	WEST_SOLDIER_CREW = "CUP_B_US_Crew";
	WEST_SOLDIER_LAT = "CUP_B_US_Soldier_AT";
	WEST_SOLDIER_HAT = "CUP_B_US_Soldier_HAT";
	WEST_SOLDIER_ENGINEER = "CUP_B_US_Soldier_Engineer_EOD";
	WEST_SOLDIER_EXP = "CUP_B_US_Soldier_Engineer_Sapper";
	WEST_SOLDIER_GL = "CUP_B_US_Soldier_GL";
	WEST_SOLDIER_MEDIC = "CUP_B_US_Medic";
	WEST_SOLDIER_MG = "CUP_B_US_Soldier_AR";
	WEST_SOLDIER_PILOT = "CUP_B_US_Pilot";
	WEST_SOLDIER_SNIPER = "CUP_B_US_Sniper_M107";
	WEST_SOLDIER_TEAMLEADER = "CUP_B_US_Officer";
	WEST_SOLDIER_SQUADLEADER = "CUP_B_US_Officer";
	//--- Naval Units
	WEST_SOLDIER_NAVAL_INFANTRY = "B_diver_F";
	WEST_SOLDIER_NAVAL_SQUADLEADER = "B_diver_TL_F";
	//--- Light Vehicles
	WEST_VEHICLE_LIGHT1 = ["CUP_B_HMMWV_DSHKM_GPK_ACR"];
	WEST_VEHICLE_LIGHT2 = ["CUP_B_Jackal2_L2A1_GB_D"];
	WEST_VEHICLE_LIGHT3 = ["CUP_RG31_M2"];
	WEST_VEHICLE_LIGHT4 = ["CUP_B_Dingo_GL_CZ_Wdl"];
	WEST_VEHICLE_LIGHT5 = ["CUP_B_Ridgback_GMG_GB_D"];
	WEST_VEHICLE_LIGHT6 = ["CUP_B_M1126_ICV_MK19_Desert"];
	WEST_VEHICLE_LIGHT7 = ["CUP_B_LAV25M240_USMC"];
	//--- APCs
	WEST_VEHICLE_APC1 = ["CUP_B_MCV80_GB_D_SLAT"];
	WEST_VEHICLE_APC2 = ["CUP_B_FV510_GB_D_SLAT"];
	WEST_VEHICLE_APC3 = ["CUP_B_M2A3Bradley_USA_D"];
	//--- Tanks
	WEST_VEHICLE_ARMORED1 = ["CUP_B_M1A1_Woodland_US_Army"];	
	WEST_VEHICLE_ARMORED2 = ["CUP_B_M1A2_TUSK_MG_US_Army"];
	WEST_VEHICLE_ARMORED3 = ["CUP_B_M1A2_TUSK_MG_US_Army"];
	//--- AA Vehicles
	WEST_VEHICLE_AA1 = ["CUP_B_HMMWV_Avenger_USMC"];
	WEST_VEHICLE_AA2 = ["CUP_B_ZSU23_CDF"];
	WEST_VEHICLE_AA3 = ["CUP_B_M163_USA"];
	//--- Air
	WEST_AIR_HELI1 = ["CUP_B_UH1D_GER_KSK_Des"];
	WEST_AIR_HELI2 = [""];
	WEST_AIR_HELI_ATTACK = [""];
	WEST_AIR_AA = ["CUP_B_F35B_AA_USMC"];
	WEST_AIR_CAS = ["CUP_B_F35B_LGB_USMC"];
	//--- Boats
	WEST_NAVAL_ASSAULT_BOAT1 = ["CUP_B_RHIB2Turret_USMC"];
	WEST_NAVAL_ASSAULT_BOAT2 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_MEDIUM_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_LARGE_ASSAULT_BOAT = ["sfp_rbb_norrkoping"];
};
if (CTI_TOWNS_OCCUPATION_WEST isEqualTo 3) then { 
//--- RHS US ARMY ARID
//--- Infantry
	WEST_SOLDIER = "rhsusf_army_ocp_rifleman";
	WEST_SOLDIER_AA = "rhsusf_army_ocp_aa";
	WEST_SOLDIER_AR = "rhsusf_army_ocp_autorifleman";
	WEST_SOLDIER_AT = "rhsusf_army_ocp_riflemanat";
	WEST_SOLDIER_CREW = "rhsusf_army_ocp_combatcrewman";
	WEST_SOLDIER_LAT = "rhsusf_army_ocp_riflemanat";
	WEST_SOLDIER_HAT = "rhsusf_usmc_marpat_d_javelin";
	WEST_SOLDIER_ENGINEER = "rhsusf_army_ocp_engineer";
	WEST_SOLDIER_EXP = "rhsusf_army_ocp_explosives";
	WEST_SOLDIER_GL = "rhsusf_army_ocp_grenadier";
	WEST_SOLDIER_MEDIC = "rhsusf_army_ocp_medic";
	WEST_SOLDIER_MG = "rhsusf_army_ocp_machinegunner";
	WEST_SOLDIER_PILOT = "rhsusf_army_ocp_helipilot";
	WEST_SOLDIER_SNIPER = "rhsusf_army_ocp_sniper";
	WEST_SOLDIER_TEAMLEADER = "rhsusf_army_ocp_teamleader";
	WEST_SOLDIER_SQUADLEADER = "rhsusf_army_ocp_squadleader";
	//--- Naval Units
	WEST_SOLDIER_NAVAL_INFANTRY = "B_diver_F";
	WEST_SOLDIER_NAVAL_SQUADLEADER = "B_diver_TL_F";
	//--- Light Vehicles
	WEST_VEHICLE_LIGHT1 = ["rhsusf_m1025_d"];
	WEST_VEHICLE_LIGHT2 = ["rhsusf_m1025_d_mk19"];
	WEST_VEHICLE_LIGHT3 = ["rhsusf_rg33_m2_usmc_d"];
	WEST_VEHICLE_LIGHT4 = ["rhsusf_M1232_M2_usarmy_d"];
	WEST_VEHICLE_LIGHT5 = ["rhsusf_M1232_Mk19_usarmy_d"];
	WEST_VEHICLE_LIGHT6 = ["rhsusf_M1117_D"];
	WEST_VEHICLE_LIGHT7 = ["rhsusf_M1117_D"];
	//--- APCs
	WEST_VEHICLE_APC1 = ["rhsusf_m113d_usarmy"];
	WEST_VEHICLE_APC2 = ["rhs_m2a2"];
	WEST_VEHICLE_APC3 = ["rhs_m2a3_buskiii"];
	//--- Tanks
	WEST_VEHICLE_ARMORED1 = ["rhsusf_m1a1fep_d"];	
	WEST_VEHICLE_ARMORED2 = ["rhsusf_m1a2sep1d_usarmy"];
	WEST_VEHICLE_ARMORED3 = ["rhsusf_m1a2sep1tuskiid_usarmy"];
	//--- AA Vehicles
	WEST_VEHICLE_AA1 = ["rhs_m2a2"];
	WEST_VEHICLE_AA2 = ["rhs_m6"];
	WEST_VEHICLE_AA3 = ["rhs_m6"];
	//--- Air
	WEST_AIR_HELI1 = ["RHS_MELB_AH6M_M"]; //pawnee
	WEST_AIR_HELI2 = ["RHS_UH60M"]; //ghosthawk
	WEST_AIR_HELI_ATTACK = ["RHS_AH64D"];
	WEST_AIR_AA = [""];
	WEST_AIR_CAS = ["RHS_A10"];
	//--- Boats
	WEST_NAVAL_ASSAULT_BOAT1 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_ASSAULT_BOAT2 = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_MEDIUM_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_LARGE_ASSAULT_BOAT = ["B_Boat_Armed_01_minigun_F"];
};
//--- Town Teams Templates
//--- Infantry Squads
WEST_TOWNS_SQUAD_RIFLEMEN1 = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_AR, WEST_SOLDIER, WEST_SOLDIER, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_RIFLEMEN2 = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_AR, WEST_SOLDIER_MG, WEST_SOLDIER_EXP, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_RIFLEMEN3 = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_AR, WEST_SOLDIER_MG, WEST_SOLDIER_GL, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_SNIPER = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_SNIPER, WEST_SOLDIER_SNIPER, WEST_SOLDIER_SNIPER, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_AT1 = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_LAT, WEST_SOLDIER_LAT, WEST_SOLDIER_LAT, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_AT2 = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_HAT, WEST_SOLDIER_HAT, WEST_SOLDIER_HAT, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_AA = [WEST_SOLDIER_SQUADLEADER, WEST_SOLDIER_AA, WEST_SOLDIER_MEDIC];
WEST_TOWNS_SQUAD_NAVAL1 = [WEST_SOLDIER_NAVAL_SQUADLEADER, WEST_SOLDIER_NAVAL_INFANTRY, WEST_SOLDIER_NAVAL_INFANTRY, WEST_SOLDIER_NAVAL_INFANTRY, WEST_SOLDIER_NAVAL_INFANTRY];
WEST_TOWNS_SQUAD_NAVAL2 = [WEST_SOLDIER_NAVAL_SQUADLEADER, WEST_SOLDIER_NAVAL_INFANTRY, WEST_SOLDIER_NAVAL_INFANTRY, WEST_SOLDIER_HAT, WEST_SOLDIER_AA];
WEST_TOWNS_SQUAD_NAVAL3 = [WEST_SOLDIER_NAVAL_SQUADLEADER,  WEST_SOLDIER_HAT, WEST_SOLDIER_HAT, WEST_SOLDIER_AA, WEST_SOLDIER_AA];
//--- Vehicle Squads
WEST_TOWNS_SQUAD_LIGHT1 = WEST_VEHICLE_LIGHT1;
WEST_TOWNS_SQUAD_LIGHT2 = WEST_VEHICLE_LIGHT2;
WEST_TOWNS_SQUAD_LIGHT3 = WEST_VEHICLE_LIGHT3;
WEST_TOWNS_SQUAD_LIGHT4 = WEST_VEHICLE_LIGHT4;
WEST_TOWNS_SQUAD_LIGHT5 = WEST_VEHICLE_LIGHT5;
WEST_TOWNS_SQUAD_LIGHT6 = WEST_VEHICLE_LIGHT6;
WEST_TOWNS_SQUAD_LIGHT7 = WEST_VEHICLE_LIGHT7;
WEST_TOWNS_SQUAD_APC1 = WEST_VEHICLE_APC1;
WEST_TOWNS_SQUAD_APC2 = WEST_VEHICLE_APC2;
WEST_TOWNS_SQUAD_APC3 = WEST_VEHICLE_APC3;
WEST_TOWNS_SQUAD_ARMORED1 = WEST_VEHICLE_ARMORED1;
WEST_TOWNS_SQUAD_ARMORED2 = WEST_VEHICLE_ARMORED2;
WEST_TOWNS_SQUAD_ARMORED3 = WEST_VEHICLE_ARMORED3;
WEST_TOWNS_SQUAD_VEHICLE_AA1 = WEST_VEHICLE_AA1;
WEST_TOWNS_SQUAD_VEHICLE_AA2 = WEST_VEHICLE_AA2;
WEST_TOWNS_SQUAD_VEHICLE_AA3 = WEST_VEHICLE_AA3;
WEST_TOWNS_SQUAD_ASSAULT_BOAT1 = WEST_NAVAL_ASSAULT_BOAT1;
WEST_TOWNS_SQUAD_ASSAULT_BOAT2 = WEST_NAVAL_ASSAULT_BOAT2;
WEST_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT = WEST_NAVAL_MEDIUM_ASSAULT_BOAT;
WEST_TOWNS_SQUAD_LARGE_ASSAULT_BOAT = WEST_NAVAL_LARGE_ASSAULT_BOAT;
//--- Mixed Squads
WEST_TOWNS_SQUAD_LIGHT1_MIXED = WEST_VEHICLE_LIGHT1 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_LIGHT2_MIXED = WEST_VEHICLE_LIGHT2 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_LIGHT3_MIXED = WEST_VEHICLE_LIGHT3 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_LIGHT4_MIXED = WEST_VEHICLE_LIGHT4 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_LIGHT5_MIXED = WEST_VEHICLE_LIGHT5 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_LIGHT6_MIXED = WEST_VEHICLE_LIGHT6 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_LIGHT7_MIXED = WEST_VEHICLE_LIGHT7 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_APC1_MIXED = WEST_VEHICLE_APC1 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_APC2_MIXED = WEST_VEHICLE_APC2 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_APC3_MIXED = WEST_VEHICLE_APC3 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_ARMORED1_MIXED = WEST_VEHICLE_ARMORED1 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_ARMORED2_MIXED = WEST_VEHICLE_ARMORED2 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_ARMORED3_MIXED = WEST_VEHICLE_ARMORED3 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_VEHICLE_AA1_MIXED = WEST_VEHICLE_AA1 + WEST_TOWNS_SQUAD_AT1;
WEST_TOWNS_SQUAD_VEHICLE_AA2_MIXED = WEST_VEHICLE_AA2 + WEST_TOWNS_SQUAD_AT2;
WEST_TOWNS_SQUAD_VEHICLE_AA3_MIXED = WEST_VEHICLE_AA3 + WEST_TOWNS_SQUAD_AT2;
};
