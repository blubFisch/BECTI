private ["_side"];

_side = _this;

missionNamespace setVariable [Format["CTI_%1_UPGRADES_ENABLED", _side], [
	true, //--- Gear
	true, //--- Barracks
	true, //--- Light
	true, //--- Heavy
	true, //--- Naval
	true, //--- Air
	(missionNamespace getVariable "CTI_VEHICLES_AIR_FFAR") == 1, //--- Air FFAR
	(missionNamespace getVariable "CTI_VEHICLES_AIR_DAR") == 1, //--- Air DAR
	(missionNamespace getVariable "CTI_VEHICLES_AIR_AT") == 1, //--- Air AT
	(missionNamespace getVariable "CTI_VEHICLES_AIR_AA") == 1, //--- Air AA
	(missionNamespace getVariable "CTI_VEHICLES_AIR_CM") == 1, //--- Air CM
	(missionNamespace getVariable "CTI_TOWNS_OCCUPATION") > 0, //--- Towns Depots
	true, //--- Halo
	true, //--- Air Radar
	true, //--- Art Radar
	true, //--- Respawn Range
	true, //--- LVOSS System
	true, //--- ERA System
	true, //--- Satellite
	true, //--- Nuke
	true, //--- Supply Rate
	true, //--- Base Health
	true  //--- Base Defense Upgrade	
]];
if (CTI_GUERILLA_MODE == 1 || CTI_ZOMBIE_MODE == 1) then {
missionNamespace setVariable [Format["CTI_%1_UPGRADES_COSTS", _side], [
    [1000,2000,3500,5000], //--- Gear
	[500,1000,1500], //--- Barracks
	[1500,3500,4500,4000,6000], //--- Light
	[2000], //--- Heavy
	[1500,2000], //--- Naval
	[2500,5000], //--- Air
	[1500], //--- Air FFAR
	[1500], //--- Air DAR
	[1500], //--- Air AT
	[1500], //--- Air AA
	[1500], //--- Air CM
	[2500, 5000, 7500], //--- Towns Depots
	[1000, 2000], //--- Halo
	[1500, 3000, 5000], //--- Air Radar
	[1500, 3000, 5000], //--- Art Radar
	[1500,2500,3500], //--- Respawn Range
	[1500,2000], //--- LVOSS System
	[2000,4000,6000,8000], //--- ERA System
	[75000], //--- Satellite
	[40000], //--- Nuke
	[4000, 8000, 12000], //--- Supply Rate
	[4000, 8000, 12000, 16000], //--- Base Health
	[2000, 4000, 8000, 16000] //--- Base Defense
]];
} else {
missionNamespace setVariable [Format["CTI_%1_UPGRADES_COSTS", _side], [
    [1000,2000,3500,5000], //--- Gear
	[500,1000,1500], //--- Barracks
	[1500,3500,4500,4000,6000], //--- Light
	[2000,4000,6000,15000], //--- Heavy
	[1500,2000,4000], //--- Naval
	[2500,5000,7500,10000,12500], //--- Air
	[1500], //--- Air FFAR
	[1500], //--- Air DAR
	[1500], //--- Air AT
	[1500], //--- Air AA
	[1500], //--- Air CM
	[2500, 5000, 7500], //--- Towns Depots
	[1000, 2000], //--- Halo
	[1500, 3000, 5000], //--- Air Radar
	[1500, 3000, 5000], //--- Art Radar
	[1500,2500,3500], //--- Respawn Range
	[1500,2000], //--- LVOSS System
	[2000,4000,6000,8000], //--- ERA System
	[40000], //--- Satellite
	[40000], //--- Nuke
	[4000, 8000, 12000], //--- Supply Rate
	[4000, 8000, 12000, 16000], //--- Base Health
	[2000, 4000, 8000, 16000] //--- Base Defense
]];
};

if (CTI_GUERILLA_MODE == 1 || CTI_ZOMBIE_MODE == 1) then {
missionNamespace setVariable [Format["CTI_%1_UPGRADES_LEVELS", _side], [
	4, //--- Gear
	3, //--- Barracks
	5, //--- Light
	0, //--- Heavy
	2, //--- Naval
	2, //--- Air
	0, //--- Air FFAR
	0, //--- Air DAR
	0, //--- Air AT
	0, //--- Air AA
	0, //--- Air CM
	0, //--- Towns Depots
	0, //--- Halo
	1, //--- Air Radar
	1, //--- Art Radar
	3, //--- Respawn Range
	0, //--- LVOSS System
	0, //--- ERA System
	0, //--- Satellite
	0, //--- Nuke
	3, //--- Supply Rate
	4, //--- Base Health
	4 //--- Base Defense
]];
} else {
missionNamespace setVariable [Format["CTI_%1_UPGRADES_LEVELS", _side], [
	4, //--- Gear
	3, //--- Barracks
	5, //--- Light
	4, //--- Heavy
	3, //--- Naval
	5, //--- Air
	1, //--- Air FFAR
	1, //--- Air DAR
	1, //--- Air AT
	1, //--- Air AA
	1, //--- Air CM
	3, //--- Towns Depots
	2, //--- Halo
	3, //--- Air Radar
	3, //--- Art Radar
	3, //--- Respawn Range
	2, //--- LVOSS System
	4, //--- ERA System
	1, //--- Satellite
	1, //--- Nuke
	3, //--- Supply Rate
	4, //--- Base Health
	4 //--- Base Defense
]];
};

missionNamespace setVariable [Format["CTI_%1_UPGRADES_LINKS", _side], [
	[[],[],[],[]], //--- Gear
	[[CTI_UPGRADE_GEAR, 1],[CTI_UPGRADE_GEAR, 2],[CTI_UPGRADE_GEAR, 3]], //--- Barracks
	[[],[],[],[],[CTI_UPGRADE_NUKE, 1]], //--- Light
	[[CTI_UPGRADE_LIGHT,1],[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_LIGHT,3],[CTI_UPGRADE_LIGHT,4]], //--- Heavy
	[[],[],[]], //--- Naval
	[[CTI_UPGRADE_HEAVY,1],[CTI_UPGRADE_HEAVY,2],[CTI_UPGRADE_HEAVY,3],[],[]], //--- Air
	[[CTI_UPGRADE_AIR, 1]], //--- Air FFAR
	[[CTI_UPGRADE_AIR, 1]], //--- Air DAR
	[[CTI_UPGRADE_AIR, 1]], //--- Air AT
	[[CTI_UPGRADE_AIR, 1]], //--- Air AA
	[[CTI_UPGRADE_AIR, 1]], //--- Air CM
	[[CTI_UPGRADE_BARRACKS,1],[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_LIGHT,3]], //--- Towns Depots
	[[CTI_UPGRADE_AIR, 1],[CTI_UPGRADE_AIR, 2]], //--- Halo
	[[],[],[]], //--- Air Radar
	[[],[],[]], //--- Art Radar
	[[],[],[]], //--- Respawn Range
	[[CTI_UPGRADE_LIGHT,1],[CTI_UPGRADE_LIGHT,2]], //--- LVOSS System
	[[CTI_UPGRADE_LVOSS, 1],[CTI_UPGRADE_LVOSS, 2],[],[]], //--- ERA System
	[[CTI_UPGRADE_AIR, 3]], //--- Satellite
	[[CTI_UPGRADE_LIGHT,4]], //--- Nuke
	[[],[],[]], //--- Supply Rate
	[[],[],[],[]], //--- Base Health
	[[],[],[],[]] //--- Base Defense
]];

if (CTI_DEV_MODE > 0) then { 
	missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
		[1, 1, 1, 1], //--- Gear
		[1, 1, 1], //--- Barracks
		[1, 1, 1, 1, 1], //--- Light
		[1, 1, 1, 1], //--- Heavy
		[1, 1, 1], //--- Naval
		[1, 1, 1, 1, 1], //--- Air
		[1], //--- Air FFAR
		[1], //--- Air DAR
		[1], //--- Air AT
		[1], //--- Air AA
		[1], //--- Air CM
		[1, 1, 1], //--- Towns Depots
		[1, 1], //--- Halo
		[1, 1, 1], //--- Air Radar
		[1, 1, 1], //--- Art Radar
		[1, 1, 1], //--- Respawn Range
		[1, 1], //--- LVOSS System
		[1, 1, 1, 1], //--- ERA System
		[1], //--- Satellite
		[1], //--- Nuke
		[1,1,1], //--- Supply Rate
		[1,1,1,1], //--- Base Health
		[1,1,1,1] //--- Base Defense
	]];
}else {
	if (CTI_GUERILLA_MODE == 1 || CTI_ZOMBIE_MODE == 1) then {
		missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
			[60,120,360,480], //--- Gear
			[60,120,180], //--- Barracks
			[120,360,480,600,720], //--- Light
			[240], //--- Heavy
			[60,120], //--- Naval
			[120,360], //--- Air
			[60], //--- Air FFAR
			[60], //--- Air DAR
			[60], //--- Air AT
			[60], //--- Air AA
			[60], //--- Air CM
			[60,120,180], //--- Towns Depots
			[60, 60], //--- Halo
			[60, 60, 60], //--- Air Radar
			[60, 60, 60], //--- Art Radar
			[60, 60, 60], //--- Respawn Range
			[60, 60], //--- LVOSS System
			[60, 60, 60, 60], //--- ERA System
			[600], //--- Satellite
			[300], //--- Nuke
			[60,75,90], //--- Supply Rate
			[60,120,180,240], //--- Base Health
			[120,240,480,600] //--- Base Defense
		]];
	} else {
		missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
			[60,120,360,480], //--- Gear
			[60,120,180], //--- Barracks
			[120,360,480,600,720], //--- Light
			[240,480,600,720], //--- Heavy
			[60,120,320], //--- Naval
			[120,360,480,560,720], //--- Air
			[60], //--- Air FFAR
			[60], //--- Air DAR
			[60], //--- Air AT
			[60], //--- Air AA
			[60], //--- Air CM
			[60,120,180], //--- Towns Depots
			[60, 60], //--- Halo
			[60, 60, 60], //--- Air Radar
			[60, 60, 60], //--- Art Radar
			[60, 60, 60], //--- Respawn Range
			[60, 60], //--- LVOSS System
			[60, 60, 60, 60], //--- ERA System
			[600], //--- Satellite
			[300], //--- Nuke
			[60,75,90], //--- Supply Rate
			[60,120,180,240], //--- Base Health
			[120,240,480,600] //--- Base Defense
		]];
	};
};

//todo, on commander missing link checkup, skip disabled upgrades.
missionNamespace setVariable [Format["CTI_%1_UPGRADES_AI_ORDER", _side], [
	[CTI_UPGRADE_GEAR, 1],
	[CTI_UPGRADE_BARRACKS, 1],
	[CTI_UPGRADE_LIGHT, 1],
	[CTI_UPGRADE_GEAR, 2],
	[CTI_UPGRADE_TOWNS, 1],
	[CTI_UPGRADE_HEAVY, 1],
	[CTI_UPGRADE_NAVAL, 1],
	[CTI_UPGRADE_AIR, 1],
	[CTI_UPGRADE_SUPPLY_RATE, 1],
	[CTI_UPGRADE_GEAR, 3],
	[CTI_UPGRADE_TOWNS, 2],
	[CTI_UPGRADE_AIR_FFAR, 1],
	[CTI_UPGRADE_AIR_DAR, 1],
	[CTI_UPGRADE_AIR_AT, 1],
	[CTI_UPGRADE_AIR_AA, 1],
	[CTI_UPGRADE_AIR_CM, 1],
	[CTI_UPGRADE_SUPPLY_RATE, 2],
	[CTI_UPGRADE_TOWNS, 3],
	[CTI_UPGRADE_HALO, 1],
	[CTI_UPGRADE_AIRR, 1],
	[CTI_UPGRADE_ARTR, 1],
	[CTI_UPGRADE_REST, 1],
	[CTI_UPGRADE_LVOSS, 1],
	[CTI_UPGRADE_ERA, 1],
	[CTI_UPGRADE_SATELLITE, 1],
	[CTI_UPGRADE_NUKE, 1]
]];

if (CTI_IsClient) then {
	missionNamespace setVariable [Format["CTI_%1_UPGRADES_LABELS", _side], [
		["Gear", "Unlock better gear"], //--- Gear
		["Barracks", "Unlock better infantry units"], //--- Barracks
		["Light Factory", "Unlock better motorized units"], //--- Light
		["Heavy Factory", "Unlock better armored units"], //--- Heavy
		["Naval Factory", "Unlock better naval units"], //--- Naval
		["Aircraft Factory", "Unlock better aircraft units"], //--- Air
		["Aircraft FFAR", "Unlocks the FFAR Rockets for Aircrafts"], //--- Air FFAR
		["Aircraft DAR", "Unlocks the DAR Rockets for Aircrafts"], //--- Air DAR
		["Aircraft AT", "Unlocks the Anti Tank Missiles for Aircrafts"], //--- Air AT
		["Aircraft AA", "Unlocks the Anti Air Missiles for Aircrafts"], //--- Air AA
		["Aircraft Countermeasures", "Allows Aircraft to deploy countermeasures"], //--- Air CM
		["Forward Logistics", "Improves Gear/Vehicles available at Depots and Large FOBs, also adds service menu to depots at lvl3 w/tax"], //--- Towns Depot
		["Halo", "Enable HALO Jumping from the Air factory and Depots"], //--- Halo
		["Air Radar", "Increase Range of Air Radar"], //--- Air Radar
		["Artillery Radar", "Increase Range of Artillery Radar"], //--- Art Radar
		["Respawn Range", "Increase the max range of the respawn trucks, town camps and FOBS."], //--- Respawn Range
		["LVOSS System", "Enables Light Vehicle Obscuration Smoke System (LVOSS), each lvl improves ammo capacity, cooldown time and effectiveness. Full 360 degree coverage."], //--- LVOSS System
		["ERA System", "Enable Explosive Reactive Armor system (ERA) at lvl 1-2, Arena at lvl 3-4 for Heavy Vehicles, each lvl improves ammo capacity, cooldown time and effectiveness. Tanks still vulnerable from the rear."], //--- ERA System
		["Satellite", "Allows the use of the satellite camera"], //--- Satellite
		["Nuclear Arms Deal", "Unlock Nuke Truck in Light Factory"], //--- Nuke
		["Supply Rate", "Improves rate at which Town SV Raises"], //--- Supply Rate
		["Base Health", "Improves base structures health"], //--- Base Health
		["Base Defenses", "Unlock better defenses structures and weapons"] //--- Base defense
	]];
};

//--- Check potential missing definition.
(_side) Call Compile preprocessFileLineNumbers "Common\Config\Upgrades\Check_Upgrades.sqf";
