//--- Loading Screen Status
12452 cutText ["Receiving mission intel 20%", "BLACK FADED", 50000];

CTI_P_SideJoined = side player;
CTI_P_SideID = CTI_P_SideJoined call CTI_CO_FNC_GetSideID;
CTI_P_SideLogic = CTI_P_SideJoined call CTI_CO_FNC_GetSideLogic;
CTI_P_SideColor = CTI_P_SideJoined call CTI_CO_FNC_GetSideColoration;

player setPos ([getMarkerPos format["CTI_%1Respawn", CTI_P_SideJoined], 3, 15] call CTI_CO_FNC_GetRandomPosition); //--- Preplace

CTI_CL_FNC_AddMissionActions = compileFinal preprocessFile "Client\Functions\Client_AddMissionActions.sqf";
CTI_CL_FNC_ChangePlayerFunds = compileFinal preprocessFile "Client\Functions\Client_ChangePlayerFunds.sqf";
CTI_CL_FNC_DisplayMessage = compileFinal preprocessFile "Client\Functions\Client_DisplayMessage.sqf";
CTI_CL_FNC_GetAIDigit = compileFinal preprocessFile "Client\Functions\Client_GetAIDigit.sqf";
CTI_CL_FNC_GetAIOrderLabel = compileFinal preprocessFile "Client\Functions\Client_GetAIOrderLabel.sqf";
CTI_CL_FNC_GetIncomes = compileFinal preprocessFile "Client\Functions\Client_GetIncomes.sqf";
CTI_CL_FNC_GetOrderLabel = compileFinal preprocessFile "Client\Functions\Client_GetOrderLabel.sqf";
CTI_CL_FNC_GetPlayerFunds = compileFinal preprocessFile "Client\Functions\Client_GetPlayerFunds.sqf";
CTI_CL_FNC_GetPlayerIncome = compileFinal preprocessFile "Client\Functions\Client_GetPlayerIncome.sqf";
CTI_CL_FNC_GetMissionTime = compileFinal preprocessFile "Client\Functions\Client_GetMissionTime.sqf";
CTI_CL_FNC_HasAIOrderChanged = compileFinal preprocessFile "Client\Functions\Client_HasAIOrderChanged.sqf";
CTI_CL_FNC_IsPlayerCommander = compileFinal preprocessFile "Client\Functions\Client_IsPlayerCommander.sqf";
CTI_CL_FNC_InitializeStructure = compileFinal preprocessFile "Client\Functions\Client_InitializeStructure.sqf";
CTI_CL_FNC_OnArtilleryFired = compileFinal preprocessFile "Client\Functions\Client_OnArtilleryFired.sqf";
CTI_CL_FNC_OnCampCaptured = compileFinal preprocessFile "Client\Functions\Client_OnCampCaptured.sqf";
CTI_CL_FNC_OnExplosivePlaced = compileFinal preprocessFile "Client\Functions\Client_OnExplosivePlaced.sqf";
CTI_CL_FNC_OnHQDestroyed = compileFinal preprocessFile "Client\Functions\Client_OnHQDestroyed.sqf";
CTI_CL_FNC_OnFriendlyStructureDestroyed = compileFinal preprocessFile "Client\Functions\Client_OnFriendlyStructureDestroyed.sqf";
CTI_CL_FNC_OnJailed = compileFinal preprocessFile "Client\Functions\Client_OnJailed.sqf";
CTI_CL_FNC_OnMissionEnding = compileFinal preprocessFile "Client\Functions\Client_OnMissionEnding.sqf";
CTI_CL_FNC_OnPlayerFired = compileFinal preprocessFile "Client\Functions\Client_OnPlayerFired.sqf";
CTI_CL_FNC_OnPlayerKilled = compileFinal preprocessFile "Client\Functions\Client_OnPlayerKilled.sqf";
CTI_CL_FNC_OnWeaponAssembled = compileFinal preprocessFile "Client\Functions\Client_OnWeaponAssembled.sqf";
CTI_CL_FNC_OnPurchaseDelegationReceived = compileFinal preprocessFile "Client\Functions\Client_OnPurchaseDelegationReceived.sqf";
CTI_CL_FNC_OnPurchaseOrderReceived = compileFinal preprocessFile "Client\Functions\Client_OnPurchaseOrderReceived.sqf";
CTI_CL_FNC_OnStructureConstructed = compileFinal preprocessFile "Client\Functions\Client_OnStructureConstructed.sqf";
CTI_CL_FNC_OnTownCaptured = compileFinal preprocessFile "Client\Functions\Client_OnTownCaptured.sqf";
CTI_CL_FNC_PurchaseUnit = compileFinal preprocessFile "Client\Functions\Client_PurchaseUnit.sqf";
CTI_CL_FNC_RemoveRuins = compileFinal preprocessFile "Client\Functions\Client_RemoveRuins.sqf";
CTI_CL_FNC_LoadBuildMenu = compileFinal preprocessFile "Client\Functions\Client_LoadBuildMenu.sqf";
CTI_CL_FNC_EarPlugsSpawn = compileFinal preprocessFile "Client\Functions\Externals\cmEarplugs\earplugs_spawn.sqf";
CTI_CL_FNC_EarPlugsDeath = compileFinal preprocessFile "Client\Functions\Externals\cmEarplugs\earplugs_death.sqf";
CTI_CL_FNC_Spawn = compileFinal preprocessFile "Client\Functions\Client_Spawn.sqf";
CTI_CL_FNC_Death = compileFinal preprocessFile "Client\Functions\Client_Death.sqf";
CTI_CL_FNC_UpdateAirRadarMarker = compileFinal preprocessFile "Client\Functions\Client_UpdateAirRadarMarker.sqf";
CTI_CL_FNC_UpdateRadarMarkerAir = compileFinal preprocessFile "Client\Functions\Client_UpdateRadarMarkerAir.sqf";
CTI_CL_FNC_UpdateRadarMarkerArt = compileFinal preprocessFile "Client\Functions\Client_UpdateRadarMarkerArt.sqf";
CTI_CL_FNC_UpdateRadarSatellite = compileFinal preprocessFile "Client\Functions\Client_UpdateRadarSatellite.sqf";
CTI_CL_FNC_UpdateBaseVariables = compileFinal preprocessFile "Client\Functions\Client_UpdateBaseVariables.sqf";

call compile preprocessFileLineNumbers "Client\Functions\FSM\Functions_FSM_UpdateClientAI.sqf";
call compile preprocessFileLineNumbers "Client\Functions\FSM\Functions_FSM_UpdateOrders.sqf";

CTI_P_SideColor = switch (CTI_P_SideJoined) do { case west: {CTI_WEST_COLOR}; case east: {CTI_EAST_COLOR}; case resistance: {CTI_RESISTANCE_COLOR}; default {"ColorBlack"} };
CTI_P_MarkerPrefix = switch (CTI_P_SideJoined) do { case west: {"b_"}; case east: {"o_"}; case resistance: {"n_"}; default {""} };
CTI_P_ChatID = [CTI_P_SideJoined,"HQ"];
CTI_P_MarkerIterator = 0;
CTI_P_PurchaseRequests = [];
CTI_P_TeamsRequests = [];
CTI_P_TeamsRequests_FOB = 0;
CTI_P_TeamsRequests_FOB_Dismantle = 0;
CTI_P_TeamsRequests_Last = -5000;
CTI_P_Respawning = false;
CTI_P_CurrentTasks = [];
CTI_P_CanJoin = false;
CTI_P_Jailed = false;
CTI_P_LastTeamkill = time;
CTI_P_LastFireMission = -1200;
CTI_P_LastRootMenu = "";
CTI_P_LastRepairTime = -600;
CTI_P_WallsAutoAlign = true;
CTI_P_DefensesAutoManning = true;
CTI_P_ServerFPS = -1;

//--- Actions (skills)
CTI_P_ActionLockPick = false;
CTI_P_ActionLockPickChance = 0;
CTI_P_ActionLockPickDelay = 30;
CTI_P_ActionLockPickNextUse = -1;
CTI_P_ActionRepair = false;
CTI_P_ActionRepairDelay = 30;
CTI_P_ActionRepairNextUse = -1;
//-- Actions (vehicles)
CTI_P_ActionLowGear = false;
CTI_P_ActionPush = false;

CTI_P_Coloration_Money = "#BAFF81";
CTI_P_fob_currently_deploying = false;

//--- Artillery Computer is only enabled on demand
if !((missionNamespace getVariable "CTI_ARTILLERY_SETUP") isEqualTo -1) then {enableEngineArtillery false};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 30%", "BLACK FADED", 50000];

if (isMultiplayer) then {
	//--- Can I join?
	missionNamespace setVariable ["CTI_PVF_CLT_JoinRequestAnswer", {_this execVM "Client\Functions\Client_JoinRequestAnswer.sqf"}]; //--- Early PVF, do not spoil the game with the others.
	
	player setDammage 0;
	
	//--- Wait for the server to be initialized before requesting a Join ticket
	waitUntil {sleep .5; !(isNil 'CTI_InitServer')};
	
	//--- Request a join ticket
	[player, CTI_P_SideJoined] remoteExec ["CTI_PVF_SRV_RequestJoin", CTI_PV_SERVER];
	
	waitUntil {
		sleep 1; 
		if (CTI_Log_Level >= CTI_Log_Debug) then {["DEBUG", "FILE: Client\Init\Init_Client.sqf", "Awaiting for the Join ticket answer from the server..."] call CTI_CO_FNC_Log};
		CTI_P_CanJoin
	};
	
	if (CTI_P_Jailed) then {
		hintSilent "The ride never ends!";
		0 spawn CTI_CL_FNC_OnJailed;
	};
};


//--- Initialize the client PV
call compile preprocessFile "Client\Init\Init_PublicVariables.sqf";

//--- Call the UI Functions
call compile preprocessFile "Client\Functions\UI\Functions_UI_AIMicromanagementMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_ArtilleryMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_CoinMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_TabletMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_GearMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_KeyHandlers.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_MapCommanding.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_PurchaseMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_RequestMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_RespawnMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_SatelliteCamera.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_ServiceMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_LoadoutMenu.sqf";
call compile preprocessFile "Client\Functions\UI\Functions_UI_UpgradeMenu.sqf";

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 40%", "BLACK FADED", 50000];

//--- VANILLA MODE
if (CTI_FACTION_MODE isEqualTo 0) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3 ) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_Vanilla_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_Vanilla_East.sqf"};
	};
	//--Load Heli Gear
	if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_HELI_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_HELI_East.sqf"};
	};	
	//--- Load Marksmen Gear
	if (CTI_MARKSMEN_ADDON isEqualTo 1) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_MARKSMEN_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_MARKSMEN_East.sqf"};
	};
	//--- Load APEX Gear
	if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_APEX_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_APEX_East.sqf"};
	};
	//--- Load JETS Gear
	if (CTI_JETS_ADDON isEqualTo 1 || CTI_JETS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_JETS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_JETS_East.sqf"};
	};	
	//--- Load TANKS Gear
	if (CTI_TANKS_ADDON isEqualTo 1 || CTI_TANKS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_TANKS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_TANKS_East.sqf"};
	};
	//--- Load CUP Gear
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_CUP_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_CUP_East.sqf"};
	};
	//--- Load RHS Gear
	if (CTI_RHS_AFRF_ADDON isEqualTo 1 || CTI_RHS_AFRF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_RHS_AFRF_East.sqf"};
	};
	if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_RHS_USAF_West.sqf"};
	};
	//--- Load RHS Loadout Ammo
	if (CTI_RHS_USAF_ADDON > 0 || CTI_RHS_AFRF_ADDON >= 3) then { 
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_RHS_East.sqf"};
	};
	//--- OFPS Gear
	if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Ammo\Ammo_OFPS_East.sqf"};
	};
	//--- OFPS RHS Gear
	if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_RHS_East.sqf"};
	};
	//--- OFPS CUP Gear
	if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\Vanilla\Gear\Gear_OFPS_CUP_East.sqf"};
	};
};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 50%", "BLACK FADED", 50000];

//--- CUP MODE
if (CTI_FACTION_MODE isEqualTo 1) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3 ) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_Vanilla_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_Vanilla_East.sqf"};
	};
	//--Load Heli Gear
	if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_HELI_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_HELI_East.sqf"};
	};	
	//--- Load Marksmen Gear
	if (CTI_MARKSMEN_ADDON isEqualTo 1) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_MARKSMEN_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_MARKSMEN_East.sqf"};
	};
	//--- Load APEX Gear
	if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_APEX_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_APEX_East.sqf"};
	};
	//--- Load JETS Gear
	if (CTI_JETS_ADDON isEqualTo 1 || CTI_JETS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_JETS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_JETS_East.sqf"};
	};	
	//--- Load TANKS Gear
	if (CTI_TANKS_ADDON isEqualTo 1 || CTI_TANKS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_TANKS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_TANKS_East.sqf"};
	};
	//--- Load CUP Gear
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_CUP_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_CUP_East.sqf"};
	};
	//--- Load RHS Gear
	if (CTI_RHS_AFRF_ADDON isEqualTo 1 || CTI_RHS_AFRF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_RHS_AFRF_East.sqf"};
	};
	if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_RHS_USAF_West.sqf"};
	};
	//--- Load RHS Loadout Ammo
	if (CTI_RHS_USAF_ADDON > 0 || CTI_RHS_AFRF_ADDON >= 3) then { 
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_RHS_East.sqf"};
	};
	//--- OFPS Gear
	if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Ammo\Ammo_OFPS_East.sqf"};
	};
	//--- OFPS RHS Gear
	if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_RHS_East.sqf"};
	};
	//--- OFPS CUP Gear
	if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\CUP\Gear\Gear_OFPS_CUP_East.sqf"};
	};
};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 60%", "BLACK FADED", 50000];

//--- RHS MODE
if (CTI_FACTION_MODE isEqualTo 2) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3 ) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_Vanilla_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_Vanilla_East.sqf"};
	};
	//--Load Heli Gear
	if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_HELI_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_HELI_East.sqf"};
	};	
	//--- Load Marksmen Gear
	if (CTI_MARKSMEN_ADDON isEqualTo 1) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_MARKSMEN_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_MARKSMEN_East.sqf"};
	};
	//--- Load APEX Gear
	if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_APEX_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_APEX_East.sqf"};
	};
	//--- Load JETS Gear
	if (CTI_JETS_ADDON isEqualTo 1 || CTI_JETS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_JETS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_JETS_East.sqf"};
	};	
	//--- Load TANKS Gear
	if (CTI_TANKS_ADDON isEqualTo 1 || CTI_TANKS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_TANKS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_TANKS_East.sqf"};
	};
	//--- Load CUP Gear
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_CUP_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_CUP_East.sqf"};
	};
	//--- Load RHS Gear
	if (CTI_RHS_AFRF_ADDON isEqualTo 1 || CTI_RHS_AFRF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_RHS_AFRF_East.sqf"};
	};
	if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_RHS_USAF_West.sqf"};
	};
	//--- Load RHS Loadout Ammo
	if (CTI_RHS_USAF_ADDON > 0 || CTI_RHS_AFRF_ADDON >= 3) then { 
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_RHS_East.sqf"};
	};
	//--- OFPS Gear
	if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Ammo\Ammo_OFPS_East.sqf"};
	};
	//--- OFPS RHS Gear
	if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_RHS_East.sqf"};
	};
	//--- OFPS CUP Gear
	if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\RHS\Gear\Gear_OFPS_CUP_East.sqf"};
	};	
};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 70%", "BLACK FADED", 50000];

//--- OFPS MODE
if (CTI_FACTION_MODE isEqualTo 3) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON isEqualTo 1 || CTI_VANILLA_ADDON >= 3 ) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_Vanilla_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_Vanilla_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_Vanilla_East.sqf"};
	};
	//--Load Heli Gear
	if (CTI_HELI_ADDON isEqualTo 1 || CTI_HELI_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_HELI_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_HELI_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_HELI_East.sqf"};
	};	
	//--- Load Marksmen Gear
	if (CTI_MARKSMEN_ADDON isEqualTo 1) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_MARKSMEN_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_MARKSMEN_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_MARKSMEN_East.sqf"};
	};
	//--- Load APEX Gear
	if (CTI_APEX_ADDON isEqualTo 1 || CTI_APEX_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_APEX_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_APEX_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_APEX_East.sqf"};
	};
	//--- Load JETS Gear
	if (CTI_JETS_ADDON isEqualTo 1 || CTI_JETS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_JETS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_JETS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_JETS_East.sqf"};
	};	
	//--- Load TANKS Gear
	if (CTI_TANKS_ADDON isEqualTo 1 || CTI_TANKS_ADDON >= 3) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_TANKS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_TANKS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_TANKS_East.sqf"};
	};
	//--- Load CUP Gear
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_CUP_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_CUP_East.sqf"};
	};
	//--- Load RHS Gear
	if (CTI_RHS_AFRF_ADDON isEqualTo 1 || CTI_RHS_AFRF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_RHS_AFRF_East.sqf"};
	};
	if (CTI_RHS_USAF_ADDON isEqualTo 1 || CTI_RHS_USAF_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_RHS_USAF_West.sqf"};
	};
	//--- Load RHS Loadout Ammo
	if (CTI_RHS_USAF_ADDON > 0 || CTI_RHS_AFRF_ADDON >= 3) then { 
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_RHS_East.sqf"};
	};
	//--- OFPS Gear
	if (CTI_OFPS_UNITS_ADDON isEqualTo 1 || CTI_OFPS_UNITS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_East.sqf"};
		//loadouts ammo
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_OFPS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Ammo\Ammo_OFPS_East.sqf"};
	};
	//--- OFPS RHS Gear
	if (CTI_OFPS_RHS_ADDON isEqualTo 1 || CTI_OFPS_RHS_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_RHS_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_RHS_East.sqf"};
	};
	//--- OFPS CUP Gear
	if (CTI_OFPS_CUP_ADDON isEqualTo 1 || CTI_OFPS_CUP_ADDON >= 3) then { 
		if (CTI_P_SideJoined isEqualTo west) then {(west) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_CUP_West.sqf"};
		if (CTI_P_SideJoined isEqualTo east) then {(east) call compile preprocessFileLineNumbers "Common\Config\OFPS\Gear\Gear_OFPS_CUP_East.sqf"};
	};	
};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 80%", "BLACK FADED", 50000];

CTI_InitClient = true;


//--- Wait for a proper overall init (disabled slot?)
waitUntil {!isNil {(group player) getVariable "cti_funds"}};

player addEventHandler ["killed", {_this spawn CTI_CL_FNC_OnPlayerKilled}];
player addEventHandler ["WeaponAssembled", {_this spawn CTI_CL_FNC_OnWeaponAssembled}];

if (isNil {profileNamespace getVariable "CTI_PERSISTENT_HINTS"}) then { profileNamespace setVariable ["CTI_PERSISTENT_HINTS", true]; saveProfileNamespace };

//--- Markers/UI init thread
0 spawn {
	waitUntil {!isNil {CTI_P_SideLogic getVariable "cti_teams"}};

	execFSM "Client\FSM\update_markers_team.fsm";
	execFSM "Client\FSM\update_netunits_team.fsm";
};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 90%", "BLACK FADED", 50000];

//--- Town init thread
0 spawn {
	waitUntil {!isNil 'CTI_InitTowns'};

	execFSM "Client\FSM\update_markers_towns.fsm";
	execFSM "Client\FSM\ui_titles_helper.fsm";
	if ((missionNamespace getVariable "CTI_TOWNS_TERRITORIAL") > 0) then {
		CTI_P_TerritorialUpdate = false;
		execFSM "Client\FSM\town_territorial_helper.fsm";
	};
};

//--- HQ / Base markers thread
0 spawn {
	waitUntil {!isNil {CTI_P_SideLogic getVariable "cti_structures"} && !isNil {CTI_P_SideLogic getVariable "cti_hq"}};

	//--- Initialize the structures (JIP or prefab) along with HQ.
	execVM "Client\Init\Init_JIP.sqf";

	//--- Execute the client update context
	execFSM "Client\FSM\update_actions.fsm";

	//--- Place the player the "best" location (if not jailed!).
	if !(CTI_P_Jailed) then {
		_hq = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideHQ;
		_structures = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideStructures;

		_spawn_at = _hq;
		if (count _structures > 0) then { _spawn_at = [_hq, _structures] call CTI_CO_FNC_GetClosestEntity };

		_spawn_at = [_spawn_at, 8, 30] call CTI_CO_FNC_GetRandomPosition;
		_spawn_cam = [_spawn_at, 8, 200] call CTI_CO_FNC_GetRandomPosition;
		player setPos _spawn_at;
			
	};
};

//--- Delayed thread
0 spawn {
	waitUntil {!isNil {CTI_P_SideLogic getVariable "cti_hq"} && !isNil {CTI_P_SideLogic getVariable "cti_salvagers"}};

	_hq = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideHQ;

	// if !(call CTI_CL_FNC_IsPlayerCommander) then {
		//--- Execute the client orders context
		execFSM "Client\FSM\update_orders.fsm";
	// };

	call CTI_CL_FNC_AddMissionActions;

	if (alive _hq) then {
		//--- Pure clients
		if (CTI_IsClient && !CTI_IsServer) then {
			_hq addEventHandler ["killed", format["[_this select 0, _this select 1, %1] spawn CTI_CL_FNC_OnHQDestroyed", CTI_P_SideID]];

			if (CTI_BASE_NOOBPROTECTION isEqualTo 1) then {
				_hq addEventHandler ["handleDamage", format["[_this select 2, _this select 3, %1] call CTI_CO_FNC_OnHQHandleDamage", CTI_P_SideID]]; //--- You want that on public
			};
		};
	};

//--- Loading Screen Status
12452 cutText ["Receiving mission intel 100%", "BLACK IN", 5];

	waitUntil {time > 0};
			MissionIntro = [] spawn {				
				playMusic "EventTrack02a_F_EPB";
				//Gather game settings
				_mapname = worldName;
				_startyear = date select 0;
				_startmonth = date select 1;
				switch (_startmonth) do {
					case 1: {_startmonth = "January";};
					case 2: {_startmonth = "Feburary";};
					case 3: {_startmonth = "March";};
					case 4: {_startmonth = "April";};
					case 5: {_startmonth = "May";};
					case 6: {_startmonth = "June";};
					case 7: {_startmonth = "July";};
					case 8: {_startmonth = "August";};
					case 9: {_startmonth = "September";};
					case 10: {_startmonth = "October";};
					case 11: {_startmonth = "November";};
					case 12: {_startmonth = "December";};
				};
				_starthour = date select 3;
				_startampm = "";
				if (_starthour < 12) then {_startampm = "AM"; } else {_startampm = "PM";};
				_startmin = date select 4;
				_placement_distance = CTI_BASE_STARTUP_PLACEMENT;
				_faction_west = "";
				switch (CTI_FACTION_WEST) do {
					case 0: {_faction_west = "NATO Vanilla (arid)";};
					case 1: {_faction_west = "NATO Pacific APEX (woodland)";};
					case 2: {_faction_west = "USMC CUP (Arid)";};
					case 3: {_faction_west = "USAF RHS (Arid)";};
				};
				_faction_east = "";
				switch (CTI_FACTION_EAST) do {
					case 0: {_faction_east = "CSAT Vanilla (arid)";};
					case 1: {_faction_east = "CSAT Pacific APEX (woodland)";};
					case 2: {_faction_east = "Russia CUP (Arid)";};
					case 2: {_faction_east = "Russia RHS (Arid)";};
				};
				_town_west = "";
				switch (CTI_TOWNS_OCCUPATION_WEST) do {
					case 0: {_town_west = "Vanilla NATO";};
					case 1: {_town_west = "Pacific Special Forces - APEX";};
					case 2: {_town_west = "US Army - CUP";};
					case 3: {_town_west = "Russians - RHS";};
					case 4: {_town_west = "Winter NATO";};
				};
				_town_east = "";
				switch (CTI_TOWNS_OCCUPATION_EAST) do {
					case 0: {_town_east = "Vanilla CSAT";};
					case 1: {_town_east = "Pacific Special Forces - APEX";};
					case 2: {_town_east = "Russians - CUP";};
					case 3: {_town_east = "Russians - RHS";};
					case 4: {_town_east = "Winter CSAT";};
				};
				_town_indie = "";
				switch (CTI_TOWNS_OCCUPATION_RESISTANCE) do {
					case 0: {_town_indie = "Vanilla - AAF";};
					case 1: {_town_indie = "Vanilla - FIA";};
					case 2: {_town_indie = "Syndikat Paramilitary - APEX";};
					case 3: {_town_indie = "ION PMC - CUP";};
					case 4: {_town_indie = "NAPA Chernarus - CUP";};
					case 5: {_town_indie = "Royal Army Corp Of Sahrani - CUP";};
					case 6: {_town_indie = "Takistani Military - CUP";};
					case 7: {_town_indie = "GREF - RHS";};
					case 8: {_town_indie = "AAF/Swedish Winter";};
				};
				_town_level_resistance = "";
				switch (CTI_TOWNS_OCCUPATION_LEVEL_RESISTANCE) do {
					case 5: {_town_level_resistance = "Amateur";};
					case 10: {_town_level_resistance = "Novice";};
					case 15: {_town_level_resistance = "Average";};
					case 20: {_town_level_resistance = "Skilled";};
					case 25: {_town_level_resistance = "Professional";};
					case 30: {_town_level_resistance = "Specialist";};
					case 35: {_town_level_resistance = "Expert";};
					case 40: {_town_level_resistance = "Chuck Norris";};
				};
				_town_level_occ = "";
				switch (CTI_TOWNS_OCCUPATION_LEVEL) do {
					case 5: {_town_level_occ = "Amateur";};
					case 10: {_town_level_occ = "Novice";};
					case 15: {_town_level_occ = "Average";};
					case 20: {_town_level_occ = "Skilled";};
					case 25: {_town_level_occ = "Professional";};
					case 30: {_town_level_occ = "Specialist";};
					case 35: {_town_level_occ = "Expert";};
					case 40: {_town_level_occ = "Chuck Norris";};
				};
				_territorymode = "";
				switch (CTI_TOWNS_TERRITORIAL) do {
					case 0: {_territorymode = "Territory Mode Off";};
					case 1: {_territorymode = "Territory Mode On";};
				};
				_mode_zombie = "";
				switch (CTI_ZOMBIE_MODE) do {
					case 0: {_mode_zombie = "Zombie Mode Off";};
					case 1: {_mode_zombie = "Zombie Mode On";};
				};
				_mode_guerrilla = "";
				switch (CTI_GUERILLA_MODE) do {
					case 0: {_mode_guerrilla = "Guerilla Mode Off";};
					case 1: {_mode_guerrilla = "Guerilla Mode On";};
				};
				//Gather Side Specific settings
				_faction_friend_sidename = "";
				_faction_enemy_sidename = "";
				_faction_friend_army = "";
				_faction_enemy_army = "";
				switch (CTI_P_SideJoined) do {
					case West: {
						_faction_friend_sidename = _faction_west + " Soldier";
						_faction_enemy_sidename = _faction_east;
						_faction_friend_army = _town_west;
						_faction_enemy_army = _town_east;
					};
					case East: {
						_faction_friend_sidename = _faction_east + " Comrade";
						_faction_enemy_sidename = _faction_west;
						_faction_friend_army = _town_east;
						_faction_enemy_army = _town_west;
					};
				};
				//Assemble intro strings
				_introtext_1 = format ["%1 : %2 , %3 , %4:%5 %6", _mapname, _startyear, _startmonth, _starthour, _startmin, _startampm];
				_introtext_2 = format ["Welcome to %1", _faction_friend_sidename];
				_introtext_3 = format ["%1 , %2 army", _town_level_occ, _faction_friend_army];
				_introtext_4 = format ["A local %1 , %2 army occupies the area", _town_level_resistance, _town_indie];
				_introtext_5 = format ["Intel reports another %1 army started %2m away.", _faction_enemy_army, _placement_distance];
				_introtext_6 = format ["%1", _territorymode];
				_introtext_7 = format ["%1", _mode_guerrilla];
				_introtext_8 = format ["%1", _mode_zombie];

				if (CTI_DEV_MODE isEqualTo 0) then {	
					//press spacebar to skip 0x39
					player setVariable ["cti_intro",0,true];
					//add skip keyhandler
					waituntil {!isnull (finddisplay 46)};
					_skipintro = (findDisplay 46) displayAddEventHandler ["KeyDown", {if ((_this select 1) isEqualTo 0x39) then {player setVariable ["cti_intro",1,true]};}];
					if (!isNil "_camera_run") exitWith {};
					_camera_run = true;
					_hq = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideHQ;
					_firstshot = [_hq, _hq, _hq, 40, 0.5, 0.4, false, 0, 0, 1] execVM "Client\Events\Events_UI_IntroCamera.sqf";
					sleep 4;
					//option to skip
					_skiptext = format ["Open Map for Server rules! Press Space to Skip or Win key to open Tablet"];
					titleText [_skiptext, "PLAIN DOWN", 15];
					if (player getVariable "cti_intro" isEqualTo 0) then {[
						[["OFPS CTI WARFARE","<t align = 'center' shadow = '1' size = '1.4' font='PuristaBold'>%1</t><br/>"],
						["CAPTURE THE ISLAND","<t align = 'center' shadow = '1' size = '1.2' font='PuristaBold'>%1</t><br/>"],
						[_introtext_1,"<br/><t align = 'center' shadow = '1' size = '1.1' font='PuristaBold'>%1</t><br/>"],
						[_introtext_6,"<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1</t><br/>"]]
					] spawn BIS_fnc_typeText;};
					_loop = 0;while{(_loop < 13)} do { sleep 1;if (player getVariable "cti_intro" isEqualTo 1) exitwith {};_loop = _loop + 1; };
					if (player getVariable "cti_intro" isEqualTo 0) then {[
						[[_introtext_2,"<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1</t><br/>"],
						[_introtext_3,"<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1</t><br/>"]]
					] spawn BIS_fnc_typeText;};
					_loop = 0;while{(_loop < 10)} do { sleep 1;if (player getVariable "cti_intro" isEqualTo 1) exitwith {};_loop = _loop + 1; };
					if (player getVariable "cti_intro" isEqualTo 0) then {titleText [_introtext_4, "PLAIN", 1];_loop = 0;while{(_loop < 4)} do { sleep 1;if (player getVariable "cti_intro" isEqualTo 1) exitwith {};_loop = _loop + 1; };titleFadeOut 1;};
					if (player getVariable "cti_intro" isEqualTo 0) then {titleText [_introtext_5, "PLAIN", 1];_loop = 0;while{(_loop < 4)} do { sleep 1;if (player getVariable "cti_intro" isEqualTo 1) exitwith {};_loop = _loop + 1; };titleFadeOut 1;};
					if (CTI_GUERILLA_MODE isEqualTo 1 && player getVariable "cti_intro" isEqualTo 0) then {
						titleText [_introtext_7, "PLAIN", 1];sleep 4;titleFadeOut 1;
					};
					if (CTI_ZOMBIE_MODE isEqualTo 1 && player getVariable "cti_intro" isEqualTo 0) then {
						titleText [_introtext_8, "PLAIN", 1];sleep 4;titleFadeOut 1;
					};
					waitUntil {scriptdone _firstshot || player getVariable "cti_intro" isEqualTo 1};
					//remove keyhandler
					(findDisplay 46) displayRemoveEventHandler ["KeyDown", _skipintro];
					player setVariable ["cti_intro",0,true];
				};
				cutText ["", "BLACK", 2];
				cutText ["", "BLACK IN", 2];
				"dynamicBlur" ppEffectEnable true;   
				"dynamicBlur" ppEffectAdjust [100];   
				"dynamicBlur" ppEffectCommit 0;     
				"dynamicBlur" ppEffectAdjust [0.0];  
				"dynamicBlur" ppEffectCommit 4; 
			};
			waitUntil {scriptDone MissionIntro};
			
	waitUntil {!isNil {CTI_P_SideLogic getVariable "cti_votetime"}};
	
	if (CTI_P_SideLogic getVariable "cti_votetime" > 0) then {createDialog "CTI_RscVoteMenu"};
	waitUntil { !dialog };
	createDialog "CTI_RscTabletDialogWelcome";	
};

//--- Gear templates (persitent)
if (isNil {profileNamespace getVariable format["CTI_PERSISTENT_GEAR_TEMPLATEV3_%1", CTI_P_SideJoined]}) then {call CTI_UI_Gear_InitializeProfileTemplates};
if !(isNil {profileNamespace getVariable format["CTI_PERSISTENT_GEAR_TEMPLATEV3_%1", CTI_P_SideJoined]}) then {execVM "Client\Init\Init_Persistent_Gear.sqf"};

//--- Graphics/video thread (persistent)
0 spawn {
	//--- View Distance
	_distance = profileNamespace getVariable "CTI_PERSISTENT_VIEW_DISTANCE";
	_distance_max = missionNamespace getVariable "CTI_GRAPHICS_VD_MAX";

	if (isNil "_distance") then { _distance = viewDistance };
	if !(typeName _distance isEqualTo "SCALAR") then { _distance = viewDistance };
	if (_distance < 1) then { _distance = 500 };
	if (_distance > _distance_max) then { _distance = _distance_max };
	setViewDistance _distance;

	//--- Object Distance (scales to View Distance)
	_distance = profileNamespace getVariable "CTI_PERSISTENT_OBJECT_DISTANCE";
	if (isNil "_distance") then { _distance = viewDistance };
	if (_distance < 1) then { _distance = 500 };
	if (_distance > viewDistance) then { _distance = viewDistance };
	setObjectViewDistance _distance;

	//--- Shadows Distance.
	_distance = profileNamespace getVariable "CTI_PERSISTENT_SHADOWS_DISTANCE";
	if !(isNil "_distance") then {
		if (typeName _distance isEqualTo "SCALAR") then {
			if (_distance < 50) then { _distance = 50 };
			if (_distance > 200) then { _distance = 200 };
			setShadowDistance _distance;
		};
	};

	//--- Terrain Grid
	_grid = profileNamespace getVariable "CTI_PERSISTENT_TG";
	_grid_max = missionNamespace getVariable "CTI_GRAPHICS_TG_MAX";

	if (isNil "_grid") then { _grid = 25 };
	if !(typeName _grid isEqualTo "SCALAR") then { 
		_grid = 0;
	} else {
		if (_grid < 0) then { _grid = 0 };
	};
	if (_grid > _grid_max) then { _grid = _grid_max };
	setTerrainGrid _grid;

};
//--- Debug file with scripts and tools
if (CTI_DEV_MODE > 0) then {
	call compile preProcessFileLineNumbers "Client\Functions\Externals\debug.sqf";
};

if (profileNamespace getVariable "CTI_PERSISTENT_HINTS") then {
	0 spawn {
		sleep 10;
		_uptime = call CTI_CL_FNC_GetMissionTime;
		hint parseText format ["<t size='1.3' color='#2394ef'>Information</t><br /><br /><t align='left'>Welcome to the battlefield <t color='#84e4ff'>%1</t>!<br /><br />If you've never played this scenario then you may want to check the <t color='#eaff96'>Online Help Menu</t> which is localted within the <t color='#eaff96'>Options Menu</t> (You may access it from your ingame action menu).<br /><br />Those help messages may be turned off from the <t color='#eaff96'>Video Settings Menu</t>.<br /><br />Mission Time: <t color='#d4ceff'>%2 Day(s) %3:%4:%5</t></t>", name player, _uptime select 0,_uptime select 1,_uptime select 2, _uptime select 3];
	};
};

if (CTI_BASE_NOOBPROTECTION isEqualTo 1) then {player addEventHandler ["fired", {_this spawn CTI_CL_FNC_OnPlayerFired}]}; //--- Trust me, you want that
if ((missionNamespace getVariable "CTI_UNITS_FATIGUE") isEqualTo 0) then {player enableFatigue false}; //--- Disable the unit's fatigue

//--- Thermal / NV restriction
if ( (missionNamespace getVariable 'CTI_SM_NONV')>0 || (missionNamespace getVariable 'CTI_ZOMBIE_MODE')==1 || (missionNamespace getVariable 'CTI_GUERILLA_MODE')==1) then {
	0 execVM "Client\Functions\Client_NvThermR.sqf";
};

//--- 3P restrict
0 execVM "Client\Functions\Externals\Restrict_3dperson\Client_3pRestrict.sqf";

//--- Set Perks and Traits and Player Ai if rank based
0 execVM "Client\Functions\Client_SetUnitPerks.sqf";

FNC_AdjustPlayerCrewSkill = compileFinal preprocessFile "Client\Functions\Externals\AdjustPlayerCrewSkill.sqf";

//--- Low gear script
execVm "Client\Functions\Externals\Valhalla\Low_Gear_init.sqf";

//--- Zues Module
player call CTI_CO_FNC_UnitCreated;
ADMIN_ZEUS addEventHandler ["CuratorObjectPlaced", { (_this select 1) call CTI_CO_FNC_UnitCreated;}];

//--- Vehicle HUD
0 execVM	 "Client\Functions\Externals\Veh_Hud\HUD_init.sqf";

//-- Disable ambient life
waitUntil {time > 0};
enableEnvironment false;

//--- Disable Scoreboard
showScoretable 0;

//--- Hide score on HUD
disableSerialization;
_displayscorehud = uiNamespace getVariable [ "RscMissionStatus_display", displayNull ];
if ( !isNull _displayscorehud ) then {
	_statusscorehud = _displayscorehud displayCtrl 15283;
	_statusscorehud ctrlShow false;	
};

//--- Radio
if (isNil "Radio_Say3D") then {
    Radio_Say3D = [objNull,"nosound",0];
};
"Radio_Say3D" addPublicVariableEventHandler {
      private["_array"];
      _array = _this select 1;
     (_array select 0) say3D [(_array select 1), (_array select 2)];
};

//--- Igiload script
_igiload = execVM "Client\Functions\Externals\IgiLoad\IgiLoadInit.sqf";

//--- Drag and drop
attached = false;
0 = execVM "Client\Functions\Externals\BDD\Greifer.sqf";

//--- cmEARPLUGS
call compile preProcessFileLineNumbers "Client\Functions\Externals\cmEarplugs\config.sqf";

//--- UAV Range Strict
_uav_restriction = execVM "Client\Functions\Externals\Restrict_uavrage\Restrict_uavrange.sqf";

//--- Earplugs
0 spawn { call CTI_CL_FNC_EarPlugsSpawn; };

//--- Spawn init calls tablet
0 spawn { call CTI_CL_FNC_Spawn; };

//--- TODO: Organize all keybinds in one location
//--- Holster weapon Keybind (Key 5)
holsterKeydown = (findDisplay 46) displayAddEventHandler ["KeyDown", "if ((_this select 1) isEqualTo 0x05) then {_nul = [] execVM 'Client\Functions\Externals\KeyFunctions\WeaponHolster.sqf'};"];

CTI_Init_Client = true;