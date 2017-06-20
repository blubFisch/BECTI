_side = _this;

missionNamespace setVariable [format["CTI_%1_Factories", _side], ["Barracks","Light","Heavy","Air","Ammo","Repair","Naval"]];

//AI Base placement template
missionNamespace setVariable [format["CTI_%1_Base_Template", _side], [
	[CTI_BARRACKS, 180, [-23,33]],
	[CTI_LIGHT, 180, [23,33]],
	[CTI_CONTROLCENTER, 0, [30,-40]],
	[CTI_HEAVY, 0, [-30,-40]],
	[CTI_AIR, 180, [-60,37]],
	[CTI_REPAIR, 180, [60,37]],
	[CTI_AMMO, 180, [80,37]]
]];

// checks: structure -> not in WIP and still alive & kicking & can build with area?
// checks: upgrades -> not running
// iterate thru the path till what's done

//--- Commander course of action ["Action", Parameter(s), Condition]
missionNamespace setVariable [format["CTI_%1_Commander_Path", _side], [
	["build-structures", CTI_BARRACKS, {true}],
	["build-structures", CTI_LIGHT, {true}],
	["build-structures", CTI_CONTROLCENTER, {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 1], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 1], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 2], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 2], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 2], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 3], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 3], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 3], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 4], {true}],
	["build-structures", CTI_HEAVY, {true}],
	["build-structures", CTI_REPAIR, {true}],
	["build-structures", CTI_AMMO, {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 1], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 2], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 3], {true}],
	["build-structures", CTI_AIR, {true}],
	["upgrade", [CTI_UPGRADE_AIR, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 2], {true}]
]];

//--- Structures
_headers = [];
_classes = [];
_prices = [];
_times = [];
_placements = [];
_specials = [];
_conditions = [];
_respawnBPos = []; //--- Set -1 for all positions, or list them as  [1, 3, 5]

/*
	Specials:
		- DMG_Alternative: Need to be used in case of bisterious buildings usage 
				If a building is damaged, all the EH it had will bisteriously vanish... This "feature" will probably never get fixed so once again, we fix it ourself!
		- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1.
		- DMG_Multiplier: Incrases the incoming damage on the building making it weaker if above 1.
*/

_headers pushBack 		[CTI_HQ_DEPLOY, "Headquarters (Deploy)", "HQ"];
_classes pushBack		["Land_Research_house_V1_F", "Land_Research_house_V1_ruins_F"];
_prices pushBack 		500;
_times pushBack			10;
_placements pushBack 	[180, 15, false];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 8]];
_conditions pushBack 	(compile format["!(%1 call CTI_CO_FNC_IsHQDeployed) && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_CONTROLCENTER, "Control Center", "CC"];
_classes pushBack 		["Land_Research_HQ_F", "Land_Research_HQ_ruins_F", ["Land_Research_HQ_F"]];							  
_prices pushBack 		4000;
_times pushBack 		90;
_placements pushBack 	[90, 25, false];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack		[CTI_BARRACKS, "Barracks", "Barracks"];
_classes pushBack		["Land_Cargo_House_V1_F", "Land_Cargo_House_V1_ruins_F"];
_prices pushBack		2000;
_times pushBack			30;
_placements pushBack 	[180, 15];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 8]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack		[CTI_LIGHT, "Light Vehicle Factory", "Light"];
_classes pushBack		["Land_Medevac_HQ_V1_F", "Land_Medevac_HQ_V1_ruins_F"];
_prices pushBack 		4000;
_times pushBack 		80;
_placements pushBack 	[90, 25];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_HEAVY, "Heavy Vehicle Factory", "Heavy"];
_classes pushBack 		["Land_Cargo_HQ_V1_F", "Land_Cargo_HQ_V1_ruins_F"];
_prices pushBack 		6000;
_times pushBack 		120;
_placements pushBack 	[90, 25];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_AIR, "Aircraft Factory", "Air"];
_classes pushBack 		["Land_Airport_Tower_F", "Land_Airport_Tower_ruins_F"];
_prices pushBack 		8000;
_times pushBack 		140;
_placements pushBack 	[180, 40];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 20000]]; 
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_AMMO, "Ammo Depot", "Ammo"];
_classes pushBack 		["Land_Cargo_HQ_V2_F", "Land_Cargo_HQ_V2_ruins_F"];
_prices pushBack 		2000;
_times pushBack 		90;
_placements pushBack 	[90, 25];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_REPAIR, "Repair Depot", "Repair"];
_classes pushBack 		["Land_Cargo_HQ_V3_F", "Land_Cargo_HQ_V3_ruins_F"];
_prices pushBack 		4000;
_times pushBack 		90;
_placements pushBack 	[90, 25];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_NAVAL, "Naval Yard", "Naval"];
_classes pushBack 		["Land_Lighthouse_small_F", "Land_Lighthouse_small_ruins_F"];
_prices pushBack 		3000;
_times pushBack 		80;
_placements pushBack 	[180, 60];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

//Air Radar
switch (CTI_FACTION_DEFAULT_BASE) do {
	case 0: {//Vanilla
		_headers pushBack 		[CTI_RADAR, "Air Radar", "Air Radar"];
		_classes pushBack 		["Land_TTowerBig_1_F", "Land_TTowerBig_1_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};
	case 1: {//CUP
		_headers pushBack 		[CTI_RADAR, "Air Radar", "Air Radar"];
		_classes pushBack 		["GUE_WarfareBAntiAirRadar", "Land_TTowerBig_1_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};
	case 2: {//RHS
		_headers pushBack 		[CTI_RADAR, "Air Radar", "Air Radar"];
		_classes pushBack 		["rhs_p37", "Land_TTowerBig_1_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};	
};

//Artillery Radar
switch (CTI_FACTION_DEFAULT_BASE) do {
	case 0: {//Vanilla
		_headers pushBack 		[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"];
		_classes pushBack 		["Land_TTowerBig_2_F", "Land_TTowerBig_2_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};
	case 1: {//CUP
		_headers pushBack 		[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"];
		_classes pushBack 		["Gue_WarfareBArtilleryRadar", "Land_TTowerBig_2_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};
	case 2: {//RHS
		_headers pushBack 		[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"];
		_classes pushBack 		["rhs_prv13", "Land_TTowerBig_2_ruins_F"];
		_prices pushBack 		2500;
		_times pushBack 		60;
		_placements pushBack 	[180, 30, false];
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
		_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
		_respawnBPos pushBack	-1;
	};	
};

_headers pushBack 		[CTI_SUPPLY_DEPOT, "Supply Depot", "Supply Depot"];
_classes pushBack 		["Land_dp_smallTank_F", "Land_dp_smallTank_ruins_F"];
_prices pushBack 		2500;
_times pushBack 		60;
_placements pushBack 	[180, 15];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_SATELLITE, "Satellite Uplink", "Satellite Uplink"];
_classes pushBack 		["Land_Radar_Small_F", "Land_Radar_Small_ruins_F"];
_prices pushBack 		4500;
_times pushBack 		60;
_placements pushBack 	[180, 15];
_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 4]];
_conditions pushBack 	(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]);
_respawnBPos pushBack	-1;

_headers pushBack 		[CTI_HQ_MOBILIZE, "Headquarters (Mobilize)", "HQ"];
_classes pushBack		[missionNamespace getVariable format["CTI_%1_HQ", _side], ""];
_prices pushBack 		500;
_times pushBack			30;
_placements pushBack 	[0, 15, false];
_specials pushBack 		[];
_conditions pushBack 	(compile format["%1 call CTI_CO_FNC_IsHQDeployed && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]);
_respawnBPos pushBack	-1;

[_side, _headers, _classes, _prices, _times, _placements, _specials, _conditions, _respawnBPos] call compile preprocessFileLineNumbers "Common\Config\Common\Base\Set_Structures.sqf";