with missionNamespace do {
	//--- Infantry
	EAST_SOLDIER = ["O_Soldier_F", 1];
	EAST_SOLDIER_AA = ["O_soldier_AA_F", 1];
	EAST_SOLDIER_AR = ["O_Soldier_AR_F", 1];
	EAST_SOLDIER_AT = ["O_Soldier_LAT_F", 1];
	EAST_SOLDIER_CREW = ["O_crew_F", 1];
	EAST_SOLDIER_LAT = ["O_Soldier_LAT_F", 1];
	EAST_SOLDIER_HAT = ["O_Soldier_AT_F", 1];
	EAST_SOLDIER_ENGINEER = ["O_engineer_F", 1];
	EAST_SOLDIER_GL = ["O_Soldier_GL_F", 1];
	EAST_SOLDIER_MEDIC = ["O_medic_F", 1];
	// EAST_SOLDIER_MG = "soldiermg";
	EAST_SOLDIER_PILOT = ["O_helipilot_F", 1];
	EAST_SOLDIER_SQUADLEADER = ["O_Soldier_SL_F", 1];
	EAST_SOLDIER_SNIPER = ["O_Soldier_M_F", 1];
	EAST_SOLDIER_TEAMLEADER = ["O_Soldier_TL_F", 1];
	
	//--- Vehicles
	EAST_MOTORIZED_MG = ["O_MRAP_02_hmg_F", 2];
	EAST_MOTORIZED_GL = ["O_MRAP_02_gmg_F", 2];

	//--- Infantry - Mixed
	// EAST_SOLDIERS_MG = [EAST_SOLDIER_MG, EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG = [EAST_SOLDIER_AR];
	EAST_SOLDIERS_AT_LIGHT = [EAST_SOLDIER_LAT, EAST_SOLDIER_AT];
	EAST_SOLDIERS_AT_MEDIUM = [EAST_SOLDIER_AT, EAST_SOLDIER_AT, EAST_SOLDIER_HAT];
	EAST_SOLDIERS_AT_HEAVY = [EAST_SOLDIER_AT, EAST_SOLDIER_HAT];
	EAST_SOLDIERS_SPECOPS = [["O_Soldier_exp_F", 1]];
	EAST_SOLDIERS_ENGINEER = [EAST_SOLDIER_ENGINEER, ["O_Soldier_repair_F", 1]];
	EAST_SOLDIERS_SNIPERS = [EAST_SOLDIER_SNIPER, ["O_Spotter_F", 1], ["O_Sniper_F", 1]];

	//--- Vehicles
	EAST_VEHICLE_AA = [["O_APC_Tracked_02_AA_F", 1]];
	EAST_VEHICLE_APC = [["O_APC_Wheeled_02_rcws_F", 2], ["O_APC_Tracked_02_cannon_F", 2]];
	// EAST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	EAST_VEHICLE_ARMORED_LIGHT = [["O_MBT_02_cannon_F", 2]];
	// EAST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	EAST_VEHICLE_MOTORIZED = [EAST_MOTORIZED_MG, EAST_MOTORIZED_GL, EAST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
	// EAST_VEHICLES_LIGHT = EAST_VEHICLE_MECHANIZED + EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
	EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT;
	
	//--- Town Teams Templates
	EAST_TOWNS_AAV = ["O_APC_Tracked_02_AA_F"];
	EAST_TOWNS_AAV_HEAVY = ["O_APC_Tracked_02_AA_F", "O_APC_Tracked_02_AA_F"];
	EAST_TOWNS_APC_LIGHT = ["O_APC_Tracked_02_cannon_F"];
	EAST_TOWNS_APC_MEDIUM = ["O_APC_Tracked_02_cannon_F", "O_APC_Wheeled_02_rcws_F"];
	EAST_TOWNS_APC_HEAVY = ["O_APC_Tracked_02_cannon_F", "O_APC_Wheeled_02_rcws_F", "O_APC_Tracked_02_cannon_F"];
	EAST_TOWNS_MOTORIZED_MIXED_HEAVY = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","O_MRAP_02_hmg_F"];
	EAST_TOWNS_MOTORIZED_MIXED_LIGHT = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F"];
	EAST_TOWNS_MOTORIZED_HMG = ["O_MRAP_02_hmg_F","O_MRAP_02_hmg_F"];
	EAST_TOWNS_MOTORIZED_GMG = ["O_MRAP_02_gmg_F","O_MRAP_02_gmg_F"];
	EAST_TOWNS_SPECIAL = ["O_Soldier_exp_F", "O_Soldier_exp_F", "O_Soldier_exp_F"];
	EAST_TOWNS_SQUAD_LIGHT = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_LAT_F", "O_Soldier_GL_F", "O_medic_F"];
	EAST_TOWNS_SQUAD_LIGHT_2 = ["O_Soldier_SL_F", "O_Soldier_GL_F", "O_Soldier_GL_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_engineer_F", "O_medic_F"];
	EAST_TOWNS_SQUAD_MEDIUM = ["O_Soldier_SL_F", "O_Soldier_GL_F", "O_Soldier_GL_F", "O_Soldier_AR_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_Soldier_AT_F", "O_engineer_F", "O_medic_F"];
	EAST_TOWNS_SQUAD_AT = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_LAT_F", "O_Soldier_AT_F", "O_Soldier_M_F", "O_medic_F"];
	EAST_TOWNS_SQUAD_AA = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_AR_F", "O_soldier_AA_F", "O_soldier_AA_F", "O_engineer_F", "O_medic_F"];
	EAST_TOWNS_SQUAD_APC_1 = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_GL_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_APC_Wheeled_02_rcws_F", "O_medic_F", "O_Soldier_repair_F"];
	EAST_TOWNS_SQUAD_APC_2 = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_GL_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_APC_Tracked_02_cannon_F", "O_medic_F", "O_Soldier_repair_F"];
	EAST_TOWNS_SQUAD_MOTORIZED_1 = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_GL_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_MRAP_02_hmg_F", "O_medic_F", "O_Soldier_repair_F"];
	EAST_TOWNS_SQUAD_MOTORIZED_2 = ["O_Soldier_SL_F", "O_Soldier_F", "O_Soldier_AT_F", "O_Soldier_AR_F", "O_Soldier_F", "O_Soldier_LAT_F", "O_MRAP_02_hmg_F", "O_medic_F", "O_Soldier_repair_F"];
	EAST_TOWNS_SNIPERS_1 = ["O_Soldier_M_F", "O_Soldier_M_F", "O_Soldier_M_F", "O_Spotter_F"];
	EAST_TOWNS_SNIPERS_2 = ["O_Soldier_M_F", "O_Soldier_M_F", "O_Soldier_exp_F", "O_Spotter_F"];
	EAST_TOWNS_TANKS_LIGHT = ["O_MBT_02_cannon_F"];
	EAST_TOWNS_TANKS_MEDIUM = ["O_MBT_02_cannon_F", "O_MBT_02_cannon_F"];
	EAST_TOWNS_TANKS_HEAVY = ["O_MBT_02_cannon_F", "O_MBT_02_cannon_F", "O_MBT_02_cannon_F"];
};