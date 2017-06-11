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
*/

//--Load Vanilla
if (CTI_VANILLA_ADDON > 0) then { 
	///////////////////////////////////////////////////////////////////
	//Compositions - setup compositions in Common/Config/Compositions/
	//Format: ["Name in Menu", [["Composition","Composition Name",AlignTerrain(bool)]]];
	///////////////////////////////////////////////////////////////////
	/*	_headers pushBack 		["Mil Wall x3", [["Composition","mil_wall_3",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Mil Wall x5", [["Composition","mil_wall_5",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Shed Walled", [["Composition","shed_walled",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		2500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Fort", [["Composition","fort_box",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		1000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Bunker MG", [["Composition","bunker_mg",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Bunker GL", [["Composition","bunker_gl",true]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower MG x2", [["Composition","tower_mg",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		3500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower GL x2", [["Composition","tower_gl",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower AT", [["Composition","tower_at",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower Tall MG x2", [["Composition","tower_tall_mg",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Tower Tall GL x2", [["Composition","tower_tall_gl",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		4500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];

		_headers pushBack 		["Cargo Tower AA x3", [["Composition","cargo_tower_aa",false]]];
		_classes pushBack 		"Sign_Arrow_Direction_Green_F";
		_prices pushBack 		8000;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];*/

	////////////////////////////////////////////////////////////////////////////////////////////////
	//--- Compositions Manual Mode - must set statics manually in Server_BuildDefense.sqf line 123
	////////////////////////////////////////////////////////////////////////////////////////////////
	/*	_headers pushBack 		["Bunker (MG)", [["Armed","MG"]]];
		_classes pushBack 		"Land_BagBunker_Small_F";
		_prices pushBack 		250;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];	
		
		_headers pushBack 		["Tower (MG)", [["Armed","MG"]]];
		_classes pushBack  		"Land_Cargo_Patrol_V3_F";
		_prices pushBack  		500;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];	
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
		
		_headers pushBack  		["Cargo Tower (AA)", [["Armed","AA"]]];
		_classes pushBack  		"Land_Cargo_Tower_V1_No1_F";
		_prices pushBack  		6000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Composition";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];	*/
	////////////////////////////////////////////////////////////////////////////////////////////////
	//end custom objects
	////////////////////////////////////////////////////////////////////////////////////////////////
		
	
		//MALDEN OBJECTS 
	
		//Barricades
		_headers pushBack 		["Barricade 4m",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Barricade_01_4m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];	
		
		_headers pushBack 		["Barricade 10m",[["CanAutoAlign", 10, 0]]];
		_classes pushBack 		"Land_Barricade_01_10m_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];			

		_headers pushBack 		["SandbagBarricade",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];
		
		_headers pushBack 		["SandbagBarricade half",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_half_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];

		_headers pushBack 		["SandbagBarricade hole",[["CanAutoAlign", 2.5, 0]]];
		_classes pushBack 		"Land_SandbagBarricade_01_hole_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];		
	
		_headers pushBack 		"Czech Hedgehog";
		_classes pushBack 		"Land_CzechHedgehog_01_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[["DMG_Explosion", 0.5]];		
	
		_headers pushBack 		["Bunker Blocks",[["CanAutoAlign", 1.7, 0]]];
		_classes pushBack 		"Land_Bunker_01_blocks_1_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Bunker Blocks x3",[["CanAutoAlign", 5.1, 0]]];
		_classes pushBack 		"Land_Bunker_01_blocks_3_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		"Concrete Bunker Small";
		_classes pushBack 		"Land_Bunker_01_small_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Concrete Bunker Tall";
		_classes pushBack 		"Land_Bunker_01_tall_F";
		_prices pushBack 		1000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Concrete Bunker Big";
		_classes pushBack 		"Land_Bunker_01_big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Concrete Bunker HQ";
		_classes pushBack 		"Land_Bunker_01_HQ_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;		
		_specials pushBack 		[["DMG_Explosion", 0.1]];	

		//roof
		_headers pushBack 		"Fuel Station Roof";
		_classes pushBack 		"Land_FuelStation_01_roof_malevil_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;		
		_specials pushBack 		[["DMG_Explosion", 0.34]];	
		
	//******************************BASE DEFENSE 0******************************
		_headers pushBack 		"Bunker (Small)";
		_classes pushBack 		"Land_BagBunker_Small_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		//Tall Roof
		_headers pushBack 		["Shed (Roof)",[["RuinOnDestroyed", "Land_shed_big_ruins_f"]]];
		_classes pushBack  		"Land_Shed_Big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 3]];
		// Short roof with one wall side
		_headers pushBack 		["Shed (Land)",[["RuinOnDestroyed", "Land_shed_small_ruins_f"]]];
		_classes pushBack 		"Land_Shed_Small_F";
		_prices pushBack 		2000;
		_placements pushBack 	[90, 15];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		0;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 3]];
		
		_headers pushBack 		"Heli Pad";
		_classes pushBack 		"Land_HelipadSquare_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Lamp";
		_classes pushBack 		"Land_LampHalogen_F";
		_prices pushBack 		5;
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
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		"Warning Sign- Mines";
		_classes pushBack 		"Land_Sign_Mines_F";
		_prices pushBack 		1;
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
		_coinmenus pushBack 	["HQ"];
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

		_headers pushBack 		"Razor Wire";
		_classes pushBack 		"Land_Razorwire_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];
		
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

		//tin walls
		_headers pushBack 		["Tin Wall (4)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_TinWall_02_l_4m_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Tin Wall (8)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_TinWall_02_l_8m_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];
		
		//Wooden Structures
		_headers pushBack 		"Wood Tunnel";
		_classes pushBack 		"Land_Shoot_House_Tunnel_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Low",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Crouch_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Low (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_Crouch_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Short",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Stand_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall Short (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_Stand_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

		_headers pushBack 		["Wood Wall",[["CanAutoAlign", 2, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		

		_headers pushBack 		["Wood Wall (long)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Shoot_House_Wall_Long_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];		

	//******************************BASE DEFENSE 1******************************
		_headers pushBack 		["Fence",[["CanAutoAlign", 7.5, 0]]];
		_classes pushBack 		"Land_Mil_WiredFence_F";
		_prices pushBack 		25;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		"Gate";
		_classes pushBack 		"Land_Mil_WiredFence_Gate_F";
		_prices pushBack 		5;
		_placements pushBack	[0, 15];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["Mill Wall",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_4m_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["Mill Wall 2",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_4m_battered_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		"Mill Wall (Corner)";
		_classes pushBack 		"Land_Mil_WallBig_corner_battered_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		["High Wall Gate (Mil)",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Land_Mil_WallBig_Gate_F";
		_prices pushBack 		40;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;		
		_specials pushBack 		[];

		_headers pushBack 		"Camo net";
		_classes pushBack 		"CamoNet_BLUFOR_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Camo net open";
		_classes pushBack 		"CamoNet_BLUFOR_open_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		"Camo net vehicle";
		_classes pushBack 		"CamoNet_BLUFOR_big_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Camo";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
	/* //Wont listen to coinblacklist
		_headers pushBack 		"Tower";
		_classes pushBack  		"Land_Cargo_Patrol_V1_F";
		_prices pushBack  		150;
		_placements pushBack 	[0, 15];
		_categories pushBack 	"Towers";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40], ["Land_Ss_hangar", 30], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 15]];	
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
		//Big hangar
		_headers pushBack 		["Tent Hangar",[["RuinOnDestroyed", "Land_TentHangar_V1_ruins_F"], ["DMG_Reduce", 5]]];
		_classes pushBack 		"Land_TentHangar_V1_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40], ["Land_Ss_hangar", 30], ["Land_Ss_hangard", 30]];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];*/

		//Hbarriers
		_headers pushBack 		["H-Barrier (Small) (1 Block)",[["CanAutoAlign", 1.7, 0]]];
		_classes pushBack 		"Land_HBarrier_1_F";
		_prices pushBack 		100;
		_placements pushBack 	[90, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		["H-Barrier (Small) (3 Block)",[["CanAutoAlign", 3.1, 0]]];
		_classes pushBack 		"Land_HBarrier_3_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		["H-Barrier (Small) (5 Block)",[["CanAutoAlign", 5.7, 0]]];
		_classes pushBack 		"Land_HBarrier_5_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		["H-Barrier (Big)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrier_Big_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["H-Barrier Wall (4)",[["CanAutoAlign", 5.2, 0]]];
		_classes pushBack 		"Land_HBarrierWall4_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 5];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["H-Barrier Wall (6)",[["CanAutoAlign", 8.1, 0]]];
		_classes pushBack 		"Land_HBarrierWall6_F";
		_prices pushBack 		600;
		_placements pushBack 	[180, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		"H-Barrier Wall (Corner)";
		_classes pushBack 		"Land_HBarrierWall_corner_F";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"H-Barrier Coridor";
		_classes pushBack 		"Land_HBarrierWall_corridor_F";
		_prices pushBack 		200;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		"Bag Bunker (Tower)";
		_classes pushBack 		"Land_BagBunker_Tower_F";
		_prices pushBack 		500;
		_placements pushBack 	[90, 5];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		
		
		_headers pushBack 		"H-Barrier Tower";
		_classes pushBack 		"Land_HBarrierTower_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];	

		_headers pushBack 		["H-Barrier (Big)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrierBig_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		//Hbarriers - Apex
		_headers pushBack 		["H-Barrier Green (1)",[["CanAutoAlign", 1.1, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_1_green_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		["H-Barrier Green (3)",[["CanAutoAlign", 3.3, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_3_green_F";
		_prices pushBack 		300;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["H-Barrier Green (5)",[["CanAutoAlign", 5.8, 0]]];
		_classes pushBack 		"Land_HBarrier_01_line_5_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["H-Barrier Big Green (4)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_HBarrier_01_big_4_green_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["H-Barrier Wall Green (4)",[["CanAutoAlign", 5.2, 0]]];
		_classes pushBack 		"Land_HBarrier_01_wall_4_green_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		["H-Barrier Wall Green (6)",[["CanAutoAlign", 8.1, 0]]];
		_classes pushBack 		"Land_HBarrier_01_wall_6_green_F";
		_prices pushBack 		600;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"H-Barrier Wall Green (corner)";
		_classes pushBack 		"Land_HBarrier_01_wall_corner_green_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		"H-Barrier Wall Green (coridor)";
		_classes pushBack 		"Land_HBarrier_01_wall_corridor_green_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"H-Barrier Tower Green (green)";
		_classes pushBack 		"Land_HBarrier_01_tower_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"H-Barrier Big Tower Green";
		_classes pushBack 		"Land_HBarrier_01_big_tower_green_F";
		_prices pushBack 		500;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		//Concrete Objects	
		_headers pushBack 		"Concrete Ramp (med)";
		_classes pushBack 		"Land_RampConcrete_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		"Concrete Ramp (High)";
		_classes pushBack 		"Land_RampConcreteHigh_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"Concrete Block";
		_classes pushBack 		"BlockConcrete_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Misc";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		//Barriers	
		_headers pushBack 		["Concrete Barrier",[["CanAutoAlign", 2.7, 0]]];
		_classes pushBack 		"Land_CncBarrier_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Concrete Barrier (strip)",[["CanAutoAlign", 2.7, 0]]];
		_classes pushBack 		"Land_CncBarrier_stripes_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		["Concrete Barrier (med)",[["CanAutoAlign", 1.8, 0]]];
		_classes pushBack 		"Land_CncBarrierMedium_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Concrete Barrier (med 4)",[["CanAutoAlign", 7.5, 0]]];
		_classes pushBack 		"Land_CncBarrierMedium4_F";
		_prices pushBack 		400;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"Concrete Shelter";
		_classes pushBack 		"Land_CncShelter_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		//walls
		_headers pushBack 		["Concrete Wall (1)",[["CanAutoAlign", 1.4, 0]]];
		_classes pushBack 		"Land_CncWall1_F";
		_prices pushBack 		50;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Concrete Wall (4)",[["CanAutoAlign", 5.1, 0]]];
		_classes pushBack 		"Land_CncWall4_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Concrete Wall (sm4)",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Concrete_SmallWall_4m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["Concrete Wall (sm8)",[["CanAutoAlign", 8, 0]]];
		_classes pushBack 		"Land_Concrete_SmallWall_8m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		"Rampart Mount";
		_classes pushBack 		"Land_Rampart_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];

		_headers pushBack 		["ConcreteWall",[["CanAutoAlign", 4, 0]]];
		_classes pushBack 		"Land_Mil_ConcreteWall_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];	
		

		//Concrete Pillbox - Apex
		_headers pushBack 		["Pillbox Wall (3)",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_3m_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];			

		_headers pushBack 		["Pillbox Wall (6)",[["CanAutoAlign", 6, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_6m_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];	

		_headers pushBack 		["Pillbox Wall Round (3)",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_3m_round_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];		

		_headers pushBack 		["Pillbox Wall Round (6)",[["CanAutoAlign", 6, 0]]];
		_classes pushBack 		"Land_PillboxWall_01_6m_round_F";
		_prices pushBack 		200;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.34]];
		
		_headers pushBack 		"Pillbox Rectangle";
		_classes pushBack 		"Land_PillboxBunker_01_rectangle_F";
		_prices pushBack 		1000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		_headers pushBack 		"Pillbox Hex";
		_classes pushBack 		"Land_PillboxBunker_01_hex_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];
		
		_headers pushBack 		"Pillbox Large";
		_classes pushBack 		"Land_PillboxBunker_01_big_F";
		_prices pushBack 		2000;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Explosion", 0.1]];

		//metal walls
		_headers pushBack 		["Concrete Panel",[["CanAutoAlign", 3, 0]]];
		_classes pushBack 		"Land_Wall_IndCnc_2deco_F";
		_prices pushBack 		100;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

	//******************************BASE DEFENSE 2******************************
		/*_headers pushBack 		["FOB",[["RuinOnDestroyed", "Land_Medevac_house_V1_ruins_F"], ["FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}; (_cpt < CTI_BASE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]];
		_classes pushBack 		"Land_Medevac_house_V1_F";
		_prices pushBack 		15000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Fortification";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1.5]];
		//Wont listen to Coin Blacklist
		_headers pushBack  		["Cargo Tower (big)",[["RuinOnDestroyed", "Land_Cargo_Tower_V1_ruins_F"], ["DMG_Reduce", 8]]];
		_classes pushBack  		"Land_Cargo_Tower_V1_F";
		_prices pushBack  		4000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Towers";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 30], ["Land_Dome_Big_F", 40], ["Land_Ss_hangar", 30], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 15]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];
	*/
		/*_headers pushBack 		"AT Defense";
		_classes pushBack 		"B_static_AT_F";
		_prices pushBack 		3000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];*/

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
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 4]];

		_headers pushBack 		"Dome (Big)";
		_classes pushBack 		"Land_Dome_Big_F";
		_prices pushBack 		15000;
		_placements pushBack 	[0, 50];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Multiplier", 4]];		
	//******************************BASE DEFENSE 4******************************
		
		
};
//--Load Heli
if (CTI_HELI_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};	
//--- Load Marksmen
if (CTI_MARKSMEN_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
//--- Load APEX
if (CTI_APEX_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
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

	//******************************BASE DEFENSE 1******************************

		_headers pushBack 		"Bunker (Small) Green";
		_classes pushBack 		"Land_BagBunker_01_small_green_F";
		_prices pushBack 		150;
		_placements pushBack 	[0, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Explosion", 0.5]];

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
/*		_headers pushBack ["Cargo Tower (big) Jungle",[["RuinOnDestroyed", "Land_cargo_tower_v4_ruins_f"]]];
		_classes pushBack 		"Land_Cargo_Tower_V4_F";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 30];
		_categories pushBack 	"Towers";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]]; //4-5 HE slammer rounds to go down*/


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

	//******************************BASE DEFENSE 4******************************

};
//--- Load JETS
if (CTI_JETS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

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

};	
//--- Load TANKS
if (CTI_TANKS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP UNITS
if (CTI_CUP_UNITS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP VEHICLES
if (CTI_CUP_VEHICLES_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP WEAPONS
if (CTI_CUP_WEAPONS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		_headers pushBack 		"M2 Machine Gun";
		_classes pushBack 		"CUP_B_M2StaticMG_USMC";
		_prices pushBack 		1000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		0;	
		_specials pushBack 		[];

	//******************************BASE DEFENSE 1******************************
		_headers pushBack 		"ZU-23";
		_classes pushBack 		"CUP_B_ZU23_CDF";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[];
	//******************************BASE DEFENSE 2******************************
		/*_headers pushBack 		"TOW Tripod";
		_classes pushBack 		"CUP_B_TOW_TriPod_USMC";
		_prices pushBack 		8000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[];*/
	//******************************BASE DEFENSE 3******************************
		_headers pushBack 		"D-30 AT";
		_classes pushBack 		"CUP_B_D30_AT_CDF";
		_prices pushBack 		6000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];

/*		_headers pushBack 		"M252 81mm mortar";
		_classes pushBack 		"CUP_B_M252_USMC";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];
*/
		/*
		_headers pushBack 		"RAM Launcher";
		_classes pushBack 		"CUP_WV_B_RAM_Launcher";
		_prices pushBack 		60000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];
		*/
	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP TERRAINS
if (CTI_CUP_TERRAINS_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
//--- Load CUP CORE
if (CTI_CUP_CORE_ADDON > 0) then {
	//******************************BASE DEFENSE 0******************************
		_headers pushBack 		"Short Sandbag Wall";
		_classes pushBack 		"FenceWood";
		_prices pushBack 		25;
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
		_headers pushBack 		["H-Barrier10x",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier10x";
		_prices pushBack 		300;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack 		["H-Barrier5x",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier5x";
		_prices pushBack 		250;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck", "DefenseTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		1;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];
	//******************************BASE DEFENSE 2******************************
		_headers pushBack 		["H-Barrier10xTall",[["CanAutoAlign", 3.8, 0]]];
		_classes pushBack 		"Base_WarfareBBarrier10xTall";
		_prices pushBack 		500;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Walls";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		
	//******************************BASE DEFENSE 3******************************
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
		
		_headers pushBack 		"Concrete Vehicle Bunker";
		_classes pushBack 		"Land_Ammostore2";
		_prices pushBack 		4000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 1]];

		_headers pushBack ["Large Hangar (Green)",[["RuinOnDestroyed", "Land_ss_hangard_ruins"]]];
		_classes pushBack 		"Land_Ss_hangar";
		_prices pushBack 		10000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];
		//wont listen to coinin blacklist
/*		_headers pushBack 		"Large Hangar (Desert)";
		_classes pushBack 		"Land_Ss_hangard";
		_prices pushBack 		10000;
		_placements pushBack 	[90, 7];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 35], ["Land_Dome_Big_F", 55], ["Land_Ss_hangar", 30], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];*/		
	//******************************BASE DEFENSE 4******************************

};
//--- Load RHS
if (CTI_RHS_AFRF_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

};
if (CTI_RHS_USAF_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************
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
	//******************************BASE DEFENSE 1******************************
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

		//******************************BASE DEFENSE 2******************************
		/*_headers pushBack 		"M41A4 TOW";
		_classes pushBack 		"RHS_TOW_TriPod_D";
		_prices pushBack 		4000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[];*/

	//******************************BASE DEFENSE 3******************************
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
	//******************************BASE DEFENSE 4******************************

};
//--- OFPS
if (CTI_OFPS_UNITS_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************
		/*_headers pushBack 		"Mil Shed";
		_classes pushBack 		"Land_sfp_mil_shed";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"Hangar Wood";
		_classes pushBack 		"Land_sfp_torebodahangar";
		_prices pushBack 		4000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];

		_headers pushBack 		"Hangar Wood Large";
		_classes pushBack 		"Land_sfp_torebodahangar_alt2";
		_prices pushBack 		5000;
		_placements pushBack 	[0, 20];
		_categories pushBack 	"Sheds";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack [["Land_Shed_Small_F", 12], ["Land_BagBunker_Small_F", 10], ["Land_Shed_Big_F", 15], ["Land_TentHangar_V1_F", 30], ["Land_sfp_mil_shed", 30], ["Land_sfp_torebodahangar", 30], ["Land_sfp_torebodahangar_alt2", 30], ["Land_Dome_Small_F", 22], ["Land_Dome_Big_F", 32], ["Land_Ss_hangar", 40], ["Land_Ss_hangard", 30], ["Land_Cargo_Patrol_V1_F", 10],  ["Land_Cargo_Tower_V1_F", 14], ["Land_Cargo_Tower_V4_F", 7],["Land_IRMaskingCover_02_F", 10], ["Land_IRMaskingCover_01_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_F", 10], ["CamoNet_BLUFOR_open_F", 10], ["CamoNet_BLUFOR_big_F", 10], ["Land_Ammostore2", 10]];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 3]];*/

		/*_headers pushBack 		"AN/MPQ-53 - AA Radar";
		_classes pushBack 		"POOK_ANMPQ53_B";
		_prices pushBack 		5000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		2;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];*/
	//******************************BASE DEFENSE 3******************************
		_headers pushBack 		"AT Defense (360)";
		_classes pushBack 		"ofps_B_Van_static_AT_F";
		_prices pushBack 		10000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
		
		_headers pushBack 		"AA Defense (360)";
		_classes pushBack 		"ofps_B_Van_static_AA_F";
		_prices pushBack 		10000;
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
		
	//******************************BASE DEFENSE 4******************************
		/*_headers pushBack 		"MIM-104 PAC-2 - AA Launcher";
		_classes pushBack 		"pook_MIM104_PAC2Battery_B";
		_prices pushBack 		60000;
		_placements pushBack 	[180, 15];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ"];
		_coinblacklist pushBack ["*"];
		_upgrade pushBack		3;	
		_specials pushBack 		[["DMG_Alternative"], ["DMG_Reduce", 2]];*/	

};
//--- OFPS RHS
if (CTI_OFPS_RHS_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************
		_headers pushBack 		"AA Defense (rhs)";
		_classes pushBack 		"ofps_B_static_AT_F";
		_prices pushBack 		10000;
		_placements pushBack 	[180, 5];
		_categories pushBack 	"Defense";
		_coinmenus pushBack 	["HQ", "RepairTruck"];
		_coinblacklist pushBack [];
		_upgrade pushBack		3;	
		_specials pushBack 		[];	
		
		_headers pushBack 		"AA Defense (rhs)";
		_classes pushBack 		"ofps_B_static_AT_F";
		_prices pushBack 		10000;
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
	//******************************BASE DEFENSE 4******************************

};
//--- OFPS CUP
if (CTI_OFPS_CUP_ADDON > 0) then { 
	//******************************BASE DEFENSE 0******************************

	//******************************BASE DEFENSE 1******************************

	//******************************BASE DEFENSE 2******************************

	//******************************BASE DEFENSE 3******************************

	//******************************BASE DEFENSE 4******************************

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