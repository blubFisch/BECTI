_side = _this;

//--- Defenses
_headers = [];
_classes = [];
_prices = [];
_placements = [];
_categories = [];
_coinmenus = [];
_coinblacklist = [];
_upgrade = [];
_specials = [];

/*
	Specials:
		- DMG_Alternative: Need to be used in case of bisterious buildings usage 
				If a building is damaged, all the EH it had will bisteriously vanish... This "feature" will probably never get fixed so once again, we fix it ourself!
		- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1. DIVIDES default damage by this value
			_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
		- DMG_Multiplier: Increases the incoming damage on the building making it weaker if above 1. MULTIPLIES default damage by this value
			_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 3]];
		- DMG_Explosion: For invincible objects, set damage per explosion near object. SETS damage value per hit
			_specials pushBack 		[["DMG_Explosion", 0.5]];
			
	Blacklists
		- [] = no collisions
		- ["*"] = block all
		- [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10]] = Specific blacklist classnames: Classname, distance
		- [["All", 25]]; - block all within set range - second value is distance
*/

//--Load Vanilla
if (CTI_VANILLA_ADDON > 0) then { 
	///////////////////////////////////////////////////////////////////
	//Compositions - setup compositions in Common/Config/Compositions/
	//Format: ["Name in Menu", [["Composition","Composition Name",AlignTerrain(Allow terrain align (DISABLE for tall compositions))]]];
	///////////////////////////////////////////////////////////////////
		_headers pushBack 		["Mil Wall x3", [["Composition","mil_wall_3",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Mil Wall x5", [["Composition","mil_wall_5",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Shed Walled", [["Composition","shed_walled",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		3000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Fort", [["Composition","fort_box",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 20]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Bunker MG", [["Composition","bunker_mg",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		1500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Bunker GL", [["Composition","bunker_gl",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		1500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower MG x2", [["Composition","tower_mg",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		3500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 12]];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower GL x2", [["Composition","tower_gl",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 12]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower AT", [["Composition","tower_at",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		3500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 12]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower Tall MG x2", [["Composition","tower_tall_mg",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 15]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower Tall GL x2", [["Composition","tower_tall_gl",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		4500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 15]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Cargo Tower AA x3", [["Composition","cargo_tower_aa",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Yellow_F";
		_prices pushBack 		8000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 20]];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

	////////////////////////////////////////////////////////////////////////////////////////////////
	//--- Compositions Manual Mode - must set statics manually in Server_BuildDefense.sqf line 123
	////////////////////////////////////////////////////////////////////////////////////////////////
		_headers pushBack 		["Bunker (MG)", [["Armed","MG"]]];
		_classes pushBack 		"Land_BagBunker_Small_F";
		_prices pushBack 		1500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];	
		
		_headers pushBack 		["Tower (MG)", [["Armed","MG"]]];
		_classes pushBack  		"Land_Cargo_Patrol_V3_F";
		_prices pushBack  		2000;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
		
		_headers pushBack  		["Cargo Tower (AA)", [["Armed","AA"]]];
		_classes pushBack  		"Land_Cargo_Tower_V1_No1_F";
		_prices pushBack  		6000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 20]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];	
	////////////////////////////////////////////////////////////////////////////////////////////////
	//end custom objects
	////////////////////////////////////////////////////////////////////////////////////////////////
		
	
	//******************************BASE DEFENSE 0******************************
		//WALLS		
		_headers pushBack 		"Razor Wire";
		_classes pushBack 		"Land_Razorwire_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Short Sandbag",[["CanAutoAlign", 1.7, 0]]];
		_classes pushBack 		"Land_BagFence_Short_F";
		_prices pushBack 		75;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		["Long Sandbag",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_BagFence_Long_F";
		_prices pushBack 		75;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		"Round Sandbag";
		_classes pushBack 		"Land_BagFence_Round_F";
		_prices pushBack 		75;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];		
		
		//Wooden Structures
		_headers pushBack 		["Wood Wall Low",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Crouch_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Low (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_Crouch_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Short",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Stand_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Short (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_Stand_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		

		_headers pushBack 		["Wood Wall (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		

		_headers pushBack 		"Wood Tunnel";
		_classes pushBack 		"Land_Shoot_House_Tunnel_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		

		//tin walls
		_headers pushBack 		["Tin Wall (4)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_TinWall_02_l_4m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Tin Wall (8)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_TinWall_02_l_8m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];	
		//FORTIFICATIONS
		_headers pushBack 		"Bunker (Small)";
		_classes pushBack 		"Land_BagBunker_Small_F";
		_prices pushBack 		250;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
		//SHEDS

		//MISC
		_headers pushBack 		"Heli Pad";
		_classes pushBack 		"Land_HelipadSquare_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Lamp";
		_classes pushBack 		"Land_LampHalogen_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 15];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Flag";
		_classes pushBack 		"Flag_NATO_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 15];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Warning Sign- Mines";
		_classes pushBack 		"Land_Sign_Mines_F";
		_prices pushBack 		5;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Campfire";
		_classes pushBack 		"FirePlace_burning_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

	/*	_headers pushBack 		"Camp Chair";
		_classes pushBack 		"Land_CampingChair_V1_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Camp Table";
		_classes pushBack 		"Land_CampingTable_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Latrine";
		_classes pushBack 		"Land_ToiletBox_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];*/

		_headers pushBack 		"Tent";
		_classes pushBack 		"Land_TentDome_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];

		_headers pushBack 		"Double Portable Light";
		_classes pushBack 		"Land_PortableLight_double_F";
		_prices pushBack 		50;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

	/*	_headers pushBack 		"Map";
		_classes pushBack 		"MapBoard_altis_F";
		_prices pushBack 		1;
		_placements pushBack 	[180, 10];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];*/

		_headers pushBack 		"Runway Light (Blue)";
		_classes pushBack 		"Land_runway_edgelight_blue_F";
		_prices pushBack 		1;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"WindSock";
		_classes pushBack 		"Windsock_01_F";
		_prices pushBack 		1;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];
		//STATICS
		_headers pushBack 		"MG Defense";
		_classes pushBack 		"B_HMG_01_High_F";
		_prices pushBack 		1500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"GL Defense";
		_classes pushBack 		"B_GMG_01_high_F";
		_prices pushBack 		1500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];
		//CAMO	
		_headers pushBack 		"Camo net";
		_classes pushBack 		"CamoNet_BLUFOR_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Camo net open";
		_classes pushBack 		"CamoNet_BLUFOR_open_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Camo net vehicle";
		_classes pushBack 		"CamoNet_BLUFOR_big_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

	//******************************BASE DEFENSE 1******************************
		//WALLS
		_headers pushBack 		["Fence",[["CanAutoAlign", 7.5, 0]]];
		_classes pushBack 		"Land_Mil_WiredFence_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		"Gate";
		_classes pushBack 		"Land_Mil_WiredFence_Gate_F";
		_prices pushBack 		50;
		_placements pushBack	[0, 15];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["Mill Wall",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_4m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["Mill Wall battered",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_4m_battered_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		"Mill Wall (Corner)";
		_classes pushBack 		"Land_Mil_WallBig_corner_battered_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["High Wall Gate (Mil)",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_Gate_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		//Hbarriers
		_headers pushBack 		["H-Barrier (Small) (1 Block)",[["CanAutoAlign", 1.7, 0]]];
		_classes pushBack 		"Land_HBarrier_1_F";
		_prices pushBack 		100;
		_placements pushBack 	[90, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		
		_headers pushBack 		["H-Barrier (Small) (3 Block)",[["CanAutoAlign", 3.1, 0]]];
		_classes pushBack 		"Land_HBarrier_3_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];		

		_headers pushBack 		["H-Barrier (Small) (5 Block)",[["CanAutoAlign", 5.7, 0]]];
		_classes pushBack 		"Land_HBarrier_5_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	
		//Barriers	
		_headers pushBack 		["Concrete Barrier",[["CanAutoAlign", 2.7, 0]]];
		_classes pushBack 		"Land_CncBarrier_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Concrete Barrier (strip)",[["CanAutoAlign", 2.7, 0]]];
		_classes pushBack 		"Land_CncBarrier_stripes_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	
		
		_headers pushBack 		"Rampart Mount";
		_classes pushBack 		"Land_Rampart_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];			
		//FORTIFICATIONS
		//green tower
		_headers pushBack 		"Tower (green)";
		_classes pushBack  		"Land_Cargo_Patrol_V1_F";
		_prices pushBack  		250;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 12]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
		
		//tan tower 
		_headers pushBack 		"Tower (tan)";
		_classes pushBack  		"Land_Cargo_Patrol_V3_F";
		_prices pushBack  		250;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 12]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
		//SHEDS
		// Short roof with one wall side
		_headers pushBack 		["Shed (Land)",[["RuinOnDestroyed", "Land_shed_small_ruins_f"]]];
		_classes pushBack 		"Land_Shed_Small_F";
		_prices pushBack 		1500;
		_placements pushBack 	[90, 15];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 3]];
		//Tall Roof
		_headers pushBack 		["Shed (Roof)",[["RuinOnDestroyed", "Land_shed_big_ruins_f"]]];
		_classes pushBack  		"Land_Shed_Big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 3]];
		//Big hangar
		_headers pushBack 		["Tent Hangar",[["RuinOnDestroyed", "Land_TentHangar_V1_ruins_F"], ["DMG_Reduce", 5]]];
		_classes pushBack 		"Land_TentHangar_V1_F";
		_prices pushBack 		2500;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];
		//MISC
		_headers pushBack 		"Concrete Ramp (med)";
		_classes pushBack 		"Land_RampConcrete_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];		

		_headers pushBack 		"Concrete Ramp (High)";
		_classes pushBack 		"Land_RampConcreteHigh_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"Concrete Block";
		_classes pushBack 		"BlockConcrete_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"Pier Wood";//TODO add better water placement
		_classes pushBack 		"Land_Pier_small_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.2]];			
		//STATICS
		
		//CAMO



	//******************************BASE DEFENSE 2******************************
		//WALLS
		_headers pushBack 		["H-Barrier (Big)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrier_Big_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["H-Barrier Wall (4)",[["CanAutoAlign", 5.2, 0]]];
		_classes pushBack 		"Land_HBarrierWall4_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["H-Barrier Wall (6)",[["CanAutoAlign", 8.1, 0]]];
		_classes pushBack 		"Land_HBarrierWall6_F";
		_prices pushBack 		600;
		_placements pushBack 	[180, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];		

		_headers pushBack 		"H-Barrier Wall (Corner)";
		_classes pushBack 		"Land_HBarrierWall_corner_F";
		_prices pushBack 		400;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"H-Barrier Coridor";
		_classes pushBack 		"Land_HBarrierWall_corridor_F";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Concrete Barrier (med)",[["CanAutoAlign", 1.8, 0]]];
		_classes pushBack 		"Land_CncBarrierMedium_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Concrete Barrier (med 4)",[["CanAutoAlign", 7.5, 0]]];
		_classes pushBack 		"Land_CncBarrierMedium4_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"Concrete Shelter";
		_classes pushBack 		"Land_CncShelter_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	

		_headers pushBack 		["Concrete Wall (sm4)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Concrete_SmallWall_4m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Concrete Wall (sm8)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_Concrete_SmallWall_8m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	

		_headers pushBack 		["Concrete Panel",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_Wall_IndCnc_2deco_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];				
		//FORTIFICATIONS
		_headers pushBack 		"H-Barrier Bunker";
		_classes pushBack 		"Land_BagBunker_Tower_F";
		_prices pushBack 		500;
		_placements pushBack 	[90, 5];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];		
		
		_headers pushBack 		"H-Barrier Tower";
		_classes pushBack 		"Land_HBarrierTower_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	
		//SHEDS
		
		//MISC
		/*_headers pushBack 		"Pier";//TODO add better water placement
		_classes pushBack 		"Land_nav_pier_m_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];*/
		
		//STATICS
		
		//CAMO
		/*_headers pushBack 		["FOB",[["RuinOnDestroyed", "Land_Medevac_house_V1_ruins_F"], ["FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}; (_cpt < CTI_BASE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]];
		_classes pushBack 		"Land_Medevac_house_V1_F";
		_prices pushBack 		15000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1.5]];
		*/
		_headers pushBack  		["Cargo Tower (big)",[["RuinOnDestroyed", "Land_Cargo_Tower_V1_ruins_F"], ["DMG_Reduce", 8]]];
		_classes pushBack  		"Land_Cargo_Tower_V1_F";
		_prices pushBack  		4000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 20]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];

		_headers pushBack 		"AA Defense";
		_classes pushBack 		"B_static_AA_F";
		_prices pushBack 		2000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];
	//******************************BASE DEFENSE 3******************************
		//WALLS
		_headers pushBack 		["H-Barrier (Big)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrierBig_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	
		//walls
		_headers pushBack 		["Concrete Wall (1)",[["CanAutoAlign", 1.4, 0]]];
		_classes pushBack 		"Land_CncWall1_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Concrete Wall (4)",[["CanAutoAlign", 5.1, 0]]];
		_classes pushBack 		"Land_CncWall4_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["ConcreteWall",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Mil_ConcreteWall_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];			
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		/*_headers pushBack 		"Bridge";//TODO add better water placement
		_classes pushBack 		"Land_Canal_Dutch_01_bridge_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];	*/	
		//STATICS
		
		//CAMO
		/*if (CTI_CUP_ADDON > 0) then { 
			_headers pushBack 		["LARGE FOB",[["RuinOnDestroyed", "Land_Cargo_House_V3_ruins_F"], ["LARGE_FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_large_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_large_fobs")}; (_cpt < CTI_BASE__LARGE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]];
			_classes pushBack 		"WarfareBDepot";
			_prices pushBack 		40000;
			_placements pushBack 	[180, 15];
			_categories pushBack 	"Fortification";
			_coinmenus pushBack 	["HQ", "RepairTruck"];
			_coinblacklist pushBack ["*"];
			_upgrade pushBack		3;	
			_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 4]];
		} else {
			_headers pushBack 		["LARGE FOB",[["RuinOnDestroyed", "Land_Cargo_House_V3_ruins_F"], ["LARGE_FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_large_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_large_fobs")}; (_cpt < CTI_BASE__LARGE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]];
			_classes pushBack 		"Land_Cargo_House_V3_F";
			_prices pushBack 		40000;
			_placements pushBack 	[180, 15];
			_categories pushBack 	"Fortification";
			_coinmenus pushBack 	["HQ", "RepairTruck"];
			_coinblacklist pushBack ["*"];
			_upgrade pushBack		3;	
			_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1.5]];
		};*/
		
		_headers pushBack 		"Mortar";
		_classes pushBack 		"B_Mortar_01_F";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];
		
		_headers pushBack 		"AT Defense";
		_classes pushBack 		"B_static_AT_F";
		_prices pushBack 		10000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];		
		
		_headers pushBack 		"Dome (Small)";
		_classes pushBack 		"Land_Dome_Small_F";
		_prices pushBack 		10000;
		_placements pushBack 	[0, 32];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 4]];

		_headers pushBack 		"Dome (Big)";
		_classes pushBack 		"Land_Dome_Big_F";
		_prices pushBack 		15000;
		_placements pushBack 	[0, 50];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 4]];		
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO	
		
};
//--Load Heli
if (CTI_HELI_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};	
//--- Load Marksmen
if (CTI_MARKSMEN_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load APEX
if (CTI_APEX_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		_headers pushBack 		["BagFence (short)",[["CanAutoAlign", 1.8, 0]]];
		_classes pushBack 		"Land_BagFence_01_short_green_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		["BagFence (long)",[["CanAutoAlign", 3.4, 0]]];
		_classes pushBack 		"Land_BagFence_01_long_green_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		"BagFence (end)";
		_classes pushBack 		"Land_BagFence_01_end_green_F";
		_prices pushBack 		20;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		"BagFence (corner)";
		_classes pushBack 		"Land_BagFence_01_corner_green_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		"BagFence (round)";
		_classes pushBack 		"Land_BagFence_01_round_green_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];		
		//Hbarriers - Apex
		_headers pushBack 		["H-Barrier Green (1)",[["CanAutoAlign", 1.1, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_1_green_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		
		_headers pushBack 		["H-Barrier Green (3)",[["CanAutoAlign", 3.3, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_3_green_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["H-Barrier Green (5)",[["CanAutoAlign", 5.8, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_5_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO


	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		_headers pushBack 		"Bunker (Small) Green";
		_classes pushBack 		"Land_BagBunker_01_small_green_F";
		_prices pushBack 		250;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortifications";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Explosion", 0.3]];		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
		_headers pushBack 		"IR/Termal Cover Small";
		_classes pushBack 		"Land_IRMaskingCover_02_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"IR/Termal Cover Large";
		_classes pushBack 		"Land_IRMaskingCover_01_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
	//******************************BASE DEFENSE 2******************************
		//WALLS
		_headers pushBack 		["H-Barrier Wall Green (4)",[["CanAutoAlign", 5.2, 0]]];
		_classes pushBack 		"Land_HBarrier_01_wall_4_green_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		
		_headers pushBack 		["H-Barrier Wall Green (6)",[["CanAutoAlign", 8.1, 0]]];
		_classes pushBack 		"Land_HBarrier_01_wall_6_green_F";
		_prices pushBack 		600;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"H-Barrier Wall Green (corner)";
		_classes pushBack 		"Land_HBarrier_01_wall_corner_green_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		
		_headers pushBack 		"H-Barrier Wall Green (coridor)";
		_classes pushBack 		"Land_HBarrier_01_wall_corridor_green_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		//FORTIFICATIONS
		_headers pushBack 		"H-Barrier Bunker (green)";
		_classes pushBack 		"Land_HBarrier_01_tower_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		"H-Barrier Tower (green)";
		_classes pushBack 		"Land_HBarrier_01_big_tower_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
		_headers pushBack ["Cargo Tower (big) Jungle",[["RuinOnDestroyed", "Land_cargo_tower_v4_ruins_f"]]];
		_classes pushBack 		"Land_Cargo_Tower_V4_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["All", 20]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]]; //4-5 HE slammer rounds to go down

		_headers pushBack 		"Air Tower";
		_classes pushBack 		"Land_Airport_01_controlTower_F";
		_prices pushBack 		1000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
	//******************************BASE DEFENSE 3******************************
		//WALLS
		_headers pushBack 		["H-Barrier Big Green (4)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrier_01_big_4_green_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		//Concrete Pillbox - Apex
		_headers pushBack 		["Pillbox Wall (3)",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_3m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];			

		_headers pushBack 		["Pillbox Wall (6)",[["CanAutoAlign", 6, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_6m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];	

		_headers pushBack 		["Pillbox Wall Round (3)",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_3m_round_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];		

		_headers pushBack 		["Pillbox Wall Round (6)",[["CanAutoAlign", 6, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_6m_round_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		
		_headers pushBack 		"Pillbox Rectangle";
		_classes pushBack 		"Land_PillboxBunker_01_rectangle_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Pillbox Hex";
		_classes pushBack 		"Land_PillboxBunker_01_hex_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];
		
		_headers pushBack 		"Pillbox Large";
		_classes pushBack 		"Land_PillboxBunker_01_big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load JETS
if (CTI_JETS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		_headers pushBack 		"Praetorian 1C";
		_classes pushBack 		"B_AAA_System_01_F";
		_prices pushBack 		40000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
		
		_headers pushBack 		"Mk49 Spartan";
		_classes pushBack 		"B_SAM_System_01_F";
		_prices pushBack 		40000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Mk21 Centurion";
		_classes pushBack 		"B_SAM_System_02_F";
		_prices pushBack 		40000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];		
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};	
//--- Load Malden
if (CTI_MALDEN_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		_headers pushBack 		["Barricade 4m",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Barricade_01_4m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];	
		
		_headers pushBack 		["Barricade 10m",[["CanAutoAlign", 10, 0]]];
		_classes pushBack 		"Land_Barricade_01_10m_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];	
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO

	
	//******************************BASE DEFENSE 1******************************
		//WALLS
		_headers pushBack 		["SandbagBarricade",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];
		
		_headers pushBack 		["SandbagBarricade half",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_half_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		["SandbagBarricade hole",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_hole_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];		
	
		_headers pushBack 		"Czech Hedgehog";
		_classes pushBack 		"Land_CzechHedgehog_01_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.2]];	
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		_headers pushBack 		["Bunker Blocks",[["CanAutoAlign", 1.7, 0]]];
		_classes pushBack 		"Land_Bunker_01_blocks_1_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.2]];

		_headers pushBack 		["Bunker Blocks x3",[["CanAutoAlign", 5.1, 0]]];
		_classes pushBack 		"Land_Bunker_01_blocks_3_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		//FORTIFICATIONS
		_headers pushBack 		"Concrete Bunker Small";
		_classes pushBack 		"Land_Bunker_01_small_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];
		//SHEDS
		_headers pushBack 		"Fuel Station Roof";
		_classes pushBack 		"Land_FuelStation_01_roof_malevil_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.2]];
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		_headers pushBack 		"Concrete Bunker Tall";
		_classes pushBack 		"Land_Bunker_01_tall_F";
		_prices pushBack 		1000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Concrete Bunker Big";
		_classes pushBack 		"Land_Bunker_01_big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Concrete Bunker HQ";
		_classes pushBack 		"Land_Bunker_01_HQ_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load TANKS
if (CTI_TANKS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP UNITS
if (CTI_CUP_UNITS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load CUP VEHICLES
if (CTI_CUP_VEHICLES_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load CUP WEAPONS
if (CTI_CUP_WEAPONS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"M2 Machine Gun";
		_classes pushBack 		"CUP_B_M2StaticMG_USMC";
		_prices pushBack 		1000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];
		//CAMO


	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"ZU-23";
		_classes pushBack 		"CUP_B_ZU23_CDF";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];		
		//CAMO

	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"TOW Tripod";
		_classes pushBack 		"CUP_B_TOW_TriPod_USMC";
		_prices pushBack 		8000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];		
		//CAMO

	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"D-30 AT";
		_classes pushBack 		"CUP_B_D30_AT_CDF";
		_prices pushBack 		6000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];

		_headers pushBack 		"M252 81mm mortar";
		_classes pushBack 		"CUP_B_M252_USMC";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];

		
		_headers pushBack 		"RAM Launcher";
		_classes pushBack 		"CUP_WV_B_RAM_Launcher";
		_prices pushBack 		60000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];		
		//CAMO

		
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load CUP TERRAINS
if (CTI_CUP_TERRAINS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- Load CUP CORE
if (CTI_CUP_CORE_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
		_headers pushBack 		"Short Sandbag Wall";
		_classes pushBack 		"FenceWood";
		_prices pushBack 		50;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Corner Sandbag Wall";
		_classes pushBack 		"Fence";
		_prices pushBack 		50;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Large Round Sandbag Wall";
		_classes pushBack 		"Land_fort_bagfence_round";
		_prices pushBack 		125;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
	//******************************BASE DEFENSE 1******************************
		//WALLS
		_headers pushBack 		["H-Barrier5x",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier5x";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO


	//******************************BASE DEFENSE 2******************************
		//WALLS
		_headers pushBack 		["H-Barrier10x",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier10x";
		_prices pushBack 		400;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		["H-Barrier10xTall",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier10xTall";
		_prices pushBack 		500;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO


		
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		_headers pushBack 		"EarthenNest (Green)";
		_classes pushBack 		"Land_fort_artillery_nest";
		_prices pushBack 		350;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"EarthenWall (Green)";
		_classes pushBack 		"Land_fort_rampart";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"EarthenNest (Desert)";
		_classes pushBack 		"Land_fort_artillery_nest_EP1";
		_prices pushBack 		350;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"EarthenWall (Desert)";
		_classes pushBack 		"Land_fort_rampart_EP1";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];		
		//SHEDS
		_headers pushBack 		"Concrete Vehicle Bunker";
		_classes pushBack 		"Land_Ammostore2";
		_prices pushBack 		4000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		["Large Hangar (Green)",[["RuinOnDestroyed", "Land_ss_hangard_ruins"]]];
		_classes pushBack 		"Land_Ss_hangar";
		_prices pushBack 		10000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["All", 200]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];
		
		_headers pushBack 		"Large Hangar (Desert)";
		_classes pushBack 		"Land_Ss_hangard";
		_prices pushBack 		10000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["All", 200]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];	
		//MISC
		
		//STATICS
		
		//CAMO

		
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO

};
//--- Load RHS
if (CTI_RHS_AFRF_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
if (CTI_RHS_USAF_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"Mk.19 (M3)";
		_classes pushBack 		"RHS_MK19_TriPod_D";
		_prices pushBack 		2500;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"M2HB (M3)";
		_classes pushBack 		"RHS_M2StaticMG_MiniTriPod_D";
		_prices pushBack 		1000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		
		//CAMO

	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"FIM-92F (DMS)";
		_classes pushBack 		"RHS_Stinger_AA_pod_D";
		_prices pushBack 		2900;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[];		

		//OPFOR ZU-23 to fill the gap
		_headers pushBack 		"Zu-23-2";
		_classes pushBack 		"RHS_ZU23_MSV";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		1;	
		_specials pushBack 		[];
		//CAMO


		//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"M41A4 TOW";
		_classes pushBack 		"RHS_TOW_TriPod_D";
		_prices pushBack 		4000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[];		
		//CAMO


	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		//OPFOR D-30&Podnos to fill the gap
		_headers pushBack 		"2A18M (D-30A) AT";
		_classes pushBack 		"rhs_d30_at_msv";
		_prices pushBack 		6000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[];

		_headers pushBack 		"2B14-1 Podnos";
		_classes pushBack 		"rhs_2b14_82mm_msv";
		_prices pushBack 		10000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[];		
		//CAMO

	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- OFPS
if (CTI_OFPS_UNITS_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		/*_headers pushBack 		"Mil Shed";
		_classes pushBack 		"Land_sfp_mil_shed";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"Hangar Wood";
		_classes pushBack 		"Land_sfp_torebodahangar";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"Hangar Wood Large";
		_classes pushBack 		"Land_sfp_torebodahangar_alt2";
		_prices pushBack 		5000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];*/		
		//MISC
		
		//STATICS
		
		//CAMO

	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"AT Defense (360)";
		_classes pushBack 		"ofps_B_Van_static_AT_F";
		_prices pushBack 		3500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
		
		_headers pushBack 		"AA Defense (360)";
		_classes pushBack 		"ofps_B_Van_static_AA_F";
		_prices pushBack 		2500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
			
		_headers pushBack 		"C-RAM Phalanx (Engages incoming rounds)";
		_classes pushBack 		"B_at_phalanx_35AI";
		_prices pushBack 		40000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];		
		//CAMO

		
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO

};
//--- OFPS RHS
if (CTI_OFPS_RHS_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		_headers pushBack 		"AA Defense (rhs)";
		_classes pushBack 		"ofps_B_static_AT_F";
		_prices pushBack 		3500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
		
		_headers pushBack 		"AA Defense (rhs)";
		_classes pushBack 		"ofps_B_static_AT_F";
		_prices pushBack 		2500;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];			
			
		_headers pushBack 		"2A18M (D-30) HE AT";
		_classes pushBack 		"opfor_M_HE_rhs_d30_at_msv";
		_prices pushBack 		6000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	

		_headers pushBack 		"2A18M (D-30) HEAT AT";
		_classes pushBack 		"opfor_M_HEAT_rhs_d30_at_msv";
		_prices pushBack 		6000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
		//CAMO

	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};
//--- OFPS CUP
if (CTI_OFPS_CUP_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 1******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 2******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 3******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
	//******************************BASE DEFENSE 4******************************
		//WALLS
		
		//FORTIFICATIONS
		
		//SHEDS
		
		//MISC
		
		//STATICS
		
		//CAMO
};

//Disabled Assets Here
/*
_headers pushBack 		"Empty Crate";
_classes pushBack		"O_supplyCrate_F";
_prices pushBack 		5;
_placements pushBack 	[0, 2];
_categories pushBack 	"Fortification";
_coinmenus pushBack 	["HQ", "RepairTruck"];
_coinblacklist pushBack [];
_upgrade pushBack		0;	
_specials pushBack 		[];
*/

[_side, _headers, _classes, _prices, _placements, _categories, _coinmenus, _coinblacklist, _upgrade, _specials] call compile preprocessFileLineNumbers "Common\Config\Common\Base\Set_Defenses.sqf";