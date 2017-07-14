private ["_side", "_u"];
_side = _this;

switch (CTI_FACTION_EAST) do {
	case 0: { //CSAT Vanilla (arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_APC_Wheeled_02_rcws_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_spotter_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_spotter_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_pdw2000_f",["","","optic_aco",""],["30rnd_9x21_mag"]],["",["","","",""],[]],["hgun_rook40_f",["","","",""],["16rnd_9x21_mag"]]],[["u_o_specopsuniform_blk",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],["",[]],["b_assaultpack_kerry",["firstaidkit","firstaidkit","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","handgrenade","handgrenade","handgrenade","handgrenade"]]],["","g_combat"],[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_Truck_03_medical_F", [
				["arifle_Katiba_GL_F", 2], ["30rnd_65x39_caseless_green", 50],
				["launch_RPG32_F", 5], ["RPG32_F", 20],
				["HandGrenade", 20],
				["30Rnd_556x45_Stanag", 15],
				["30Rnd_65x39_caseless_green_mag_Tracer", 6],
				["1Rnd_HE_Grenade_shell", 24],
				["UGL_FlareRed_F", 27],
				["acc_flashlight", 10],
				["optic_ACO_grn", 3],
				["Toolkit", 1]	]],
				["O_MRAP_02_F", [	
				["Toolkit", 1],
				["firstaidkit", 10],
				["30Rnd_556x45_Stanag", 15],
				["launch_RPG32_F", 5], 
				["RPG32_F", 20]
			]],
			["O_MRAP_02_hmg_F", [
				["Toolkit", 1],["firstaidkit", 10],
				["30Rnd_556x45_Stanag", 15],
				["launch_NLAW_F", 5], 
				["acc_flashlight", 10],
				["NLAW_F", 20]
			]]
		]];
	};
	case 1: { //CSAT Pacific APEX (woodland)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_T_APC_Wheeled_02_rcws_ghex_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_T_Soldier_A_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_T_Soldier_A_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_T_Soldier_A_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_T_Spotter_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_pdw2000_f",["","","optic_aco",""],["30rnd_9x21_mag"]],["",["","","",""],[]],["hgun_rook40_f",["","","",""],["16rnd_9x21_mag"]]],[["u_o_specopsuniform_blk",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],["",[]],["b_assaultpack_kerry",["firstaidkit","firstaidkit","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","handgrenade","handgrenade","handgrenade","handgrenade"]]],["","g_combat"],[["","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_Truck_03_medical_F", [
				["arifle_Katiba_GL_F", 2], ["30rnd_65x39_caseless_green", 50],
				["launch_RPG32_F", 5], ["RPG32_F", 20],
				["HandGrenade", 20],
				["30Rnd_556x45_Stanag", 15],
				["30Rnd_65x39_caseless_green_mag_Tracer", 6],
				["1Rnd_HE_Grenade_shell", 24],
				["UGL_FlareRed_F", 27],
				["acc_flashlight", 10],
				["optic_ACO_grn", 3],
				["Toolkit", 1]	]],
				["O_MRAP_02_F", [	
				["Toolkit", 1],
				["firstaidkit", 10],
				["30Rnd_556x45_Stanag", 15],
				["launch_RPG32_F", 5], 
				["RPG32_F", 20]
			]],
			["O_MRAP_02_hmg_F", [
				["Toolkit", 1],["firstaidkit", 10],
				["30Rnd_556x45_Stanag", 15],
				["launch_NLAW_F", 5], 
				["acc_flashlight", 10],
				["NLAW_F", 20]
			]]
		]];
	};
	case 2: { //Russia CUP (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BMP_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_RU_Officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_RU_Crew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_O_RUS_SpecOps_Scout"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_PDW2000_F",["","","",""],["30Rnd_9x21_Mag"]],["CUP_launch_RPG18",["","","",""],["CUP_RPG18_M"]],["CUP_hgun_Makarov",["","","",""],["CUP_8Rnd_9x18_Makarov_M"]]],
		[["CUP_U_O_RUS_EMR_1_VDV",["firstaidkit","firstaidkit","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag"]],["CUP_V_C_Police_Holster",["30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","",""]],["B_FieldPack_oli",["CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]]],
		["CUP_H_RUS_6B27_NVG_olive",""],[["CUP_NVG_PVS7","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_B_UAZ_SPG9_CDF", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_O_BTR60_CSAT", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
	case 3: { //Russia RHS (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_APC_Wheeled_02_rcws_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_emr_officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_emr_combatcrew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "rhs_msv_emr_rifleman"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_pdw2000_f",["","","optic_aco",""],["30rnd_9x21_mag"]],["rhs_weap_rpg26",["","","",""],[]],["hgun_rook40_f",["","","",""],["16rnd_9x21_mag"]]],[["rhs_uniform_flora_patchless",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],["",[]],["b_assaultpack_tna_f",["firstaidkit","firstaidkit","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","rhs_mag_rgo","rhs_mag_rgo","rhs_mag_rgo","rhs_mag_rgo"]]],["rhs_fieldcap_helm_digi",""],[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		// replace O_Truck_03_medical_F with rhs_gaz66_ap2_msv when Issue #346 is resolved
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["O_Truck_03_medical_F", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["RHS_UAZ_MSV_01", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["rhs_tigr_sts_msv", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["rhs_btr60_msv", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
};