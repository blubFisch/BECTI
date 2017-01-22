//--- Early definition, will be override later on in the init files.
CTI_P_SideJoined = civilian;

// CTI_DEBUG = true;
CTI_DEBUG = false;

//--- Log levels
CTI_Log_Debug = 3;
CTI_Log_Information = 2;
CTI_Log_Warning = 1;
CTI_Log_Error = 0;

//--- Log level to use
CTI_Log_Level = CTI_Log_Debug;

//--- We define the log function early so that we may use it
CTI_CO_FNC_Log = compile preprocessFileLineNumbers "Common\Functions\Common_Log.sqf";

//--- Global gameplay variables
CTI_GameOver = false;

//--- Determine which machine is running this init script
CTI_IsHostedServer = if (isServer && !isDedicated) then {true} else {false};
CTI_IsServer = if (isDedicated || CTI_IsHostedServer) then {true} else {false};
CTI_IsClient = if (CTI_IsHostedServer || !isDedicated) then {true} else {false};
CTI_IsHeadless = if !(hasInterface || isDedicated) then {true} else {false};

//--- Create a resistance center
createCenter resistance;
resistance setFriend [west, 0];
resistance setFriend [east, 0];

if (CTI_Log_Level >= CTI_Log_Information) then { //--- Information
	["INFORMATION", "FILE: init.sqf", format["Environment is Multiplayer? [%1]", isMultiplayer]] call CTI_CO_FNC_Log;
	["INFORMATION", "FILE: init.sqf", format["Current Actor is: Hosted Server [%1]? Dedicated [%2]? Client [%3]? Headless [%4]?", CTI_IsHostedServer, isDedicated, CTI_IsClient, CTI_IsHeadless]] call CTI_CO_FNC_Log
};

//--- Hide first to prevent spoils
if (CTI_IsClient && isMultiplayer) then {
	0 spawn {
		waitUntil {!(isNull player)};
		12452 cutText ["Receiving mission intel...", "BLACK FADED", 50000];
	};
};
//--- In MP, we get the parameters.
if (isMultiplayer) then {call Compile preprocessFileLineNumbers "Common\Init\Init_Parameters.sqf"};

//--- Server JIP/DC Handler
if (isMultiplayer && CTI_IsServer) then {
	CTI_SE_FNC_OnPlayerConnected = compileFinal preprocessFileLineNumbers "Server\Functions\Server_OnPlayerConnected.sqf";
	CTI_SE_FNC_OnPlayerDisconnected = compileFinal preprocessFileLineNumbers "Server\Functions\Server_OnPlayerDisconnected.sqf";

	// onPlayerConnected {[_uid, _name, _id] spawn CTI_SE_FNC_OnPlayerConnected};
	// onPlayerDisconnected {[_uid, _name, _id] call CTI_SE_FNC_OnPlayerDisconnected};
	addMissionEventHandler ["HandleDisconnect",{_this spawn CTI_SE_FNC_OnPlayerDisconnected}];
	["CTI_Join", "onPlayerConnected", {[_uid, _name, _id, _jip, _owner] spawn CTI_SE_FNC_OnPlayerConnected}] call BIS_fnc_addStackedEventHandler;
};

//--- JIP Part is over
CTI_Init_JIP = true;

if (CTI_Log_Level >= CTI_Log_Information) then { ["INFORMATION", "FILE: init.sqf", "Running common initialization"] call CTI_CO_FNC_Log };

//--- Common Part execution
call compile preprocessFileLineNumbers "Common\Init\Init_CommonConstants.sqf";
call compile preprocessFileLineNumbers "Common\Init\Init_Common.sqf";

//--- Towns init
execVM "Common\Init\Init_Locations.sqf";
if ((missionNamespace getVariable "CTI_TOWNS_TERRITORIAL") > 0) then {
	call compile preprocessFileLineNumbers "Common\Init\Init_LocationsTerritorial.sqf";
};

//--- Common Part is over
CTI_Init_Common = true;

//--- Server execution
if (CTI_IsServer) then {
	if (CTI_Log_Level >= CTI_Log_Information) then { ["INFORMATION", "FILE: init.sqf", "Running server initialization"] call CTI_CO_FNC_Log	};
	execVM "Server\Init\Init_Server.sqf";
};

//--- Pure client execution
if (CTI_IsClient && !CTI_IsHeadless) then {
	if (CTI_Log_Level >= CTI_Log_Information) then { ["INFORMATION", "FILE: init.sqf", "Running client initialization"] call CTI_CO_FNC_Log	};

	waitUntil {!(isNull player)};

	execVM "Client\Init\Init_Client.sqf";
};

//--- Headless client execution
if (CTI_IsHeadless) then {
	if (CTI_Log_Level >= CTI_Log_Information) then { ["INFORMATION", "FILE: init.sqf", "Running headless client initialization"] call CTI_CO_FNC_Log };

	execVM "Client\Init\Init_Client_Headless.sqf";
};

//--- Set the group ID
execVM "Common\Init\Init_GroupsID.sqf";

//---Igiload script
_igiload = execVM "Client\Functions\Externals\IgiLoad\IgiLoadInit.sqf";

//--Drag and drop
attached = false;
0 = execVM "Client\Functions\Externals\BDD\Greifer.sqf";

//--Advanced Towing
execVM "Client\Functions\Externals\AdvancedTowing\fn_advancedTowingInit.sqf";

//--Advanced Sling Loading
execVM "Client\Functions\Externals\AdvancedSlingLoad\fn_advancedSlingLoadingInit.sqf";

//--Advanced Rapel
execVM "Client\Functions\Externals\AdvancedRappel\fn_advancedRappellingInit.sqf";

//--Advanced Urban Rapel
execVM "Client\Functions\Externals\AdvancedUrbanRapel\functions\fn_advancedUrbanRappellingInit.sqf";

//cmEARPLUGS
call compile preProcessFileLineNumbers "Client\Functions\Externals\cmEarplugs\config.sqf";

//Vehicle HUD
0 execVM	 "Client\Functions\Externals\Veh_Hud\HUD_init.sqf";

//-- Explosives on Vehicles Script
waitUntil {time > 0};
execVM "Client\Functions\Externals\Attach_Charge\Action_Attach_charge.sqf";
waitUntil {!isNil "EtVInitialized"};

//-- disable ambient life
waitUntil {time > 0};
enableEnvironment false;

//--- No more weapon sway
if (local player) then {
	_swayamount = CTI_WEAPON_SWAY / 100;
	player setCustomAimCoef _swayamount;
	player addMPEventhandler ["MPRespawn", {player setCustomAimCoef _swayamount;}];
};

//Default Video Settings
CHVD_allowNoGrass = false; // Set 'false' if you want to disable "None" option for terrain (default: true)
CHVD_maxView = 3500; // Set maximum Foot view distance (default: 12000) 
CHVD_maxViewVeh = 3500; // Set maximum Vehicle view distance (default: 12000)
CHVD_maxViewAir = 3500; // Set maximum Air view distance (default: 12000)
CHVD_maxObj = 3500; // Set maximimum object view distance (default: 12000)
CHVD_maxTerrain = true; //hardsets terrain grid to max (default: 3.125)

//Briefing Entries
0 execVM "Briefing.sqf";

//Keybinds
/*
keyspressed = compile preprocessFile "Client\Events\Events_UI_Keybinds.sqf";
0 spawn {
	while {!CTI_GameOver} do {
		_display = findDisplay 46;
		_display displaySetEventHandler ["KeyDown","_this call keyspressed"];
		sleep 2;
	};
};
player removeEventHandler ["RscDisplayMPScoreTable",0];

(findDisplay 46) displayAddEventHandler
[
	"KeyDown",
	{
		_handled = false;
		if ((_this select 1) in actionKeys "networkStats") then
		{
			_handled = true;
		};
		_handled;
	}
];
*/
//Disable Scoreboard
showScoretable 0;
//hide score on HUD
disableSerialization;
_displayscorehud = uiNamespace getVariable [ "RscMissionStatus_display", displayNull ];
if ( !isNull _displayscorehud ) then {
	_statusscorehud = _displayscorehud displayCtrl 15283;
	_statusscorehud ctrlShow false;	
};

//Radio
Common_Say3D = compile preprocessFileLineNumbers "Common\Functions\Common_Say3D.sqf";
if (isNil "Radio_Say3D") then {
    Radio_Say3D = [objNull,0];
};
"Radio_Say3D" addPublicVariableEventHandler {
      private["_array"];
      _array = _this select 1;
     (_array select 0) say3D (_array select 1);
};


//UAV RANGE limit
	UAV_RANGE = compileFinal preprocessFileLineNumbers "Common\Functions\Common_UAV_Range.sqf";
	if ((missionNamespace getVariable "CTI_GAMEPLAY_DARTER") >0 ) then {
		["darter","onEachFrame",{0 call UAV_RANGE } ] call BIS_fnc_addStackedEventHandler;
	};

// Burn script for later
//BIS_Effects_Burn=compile preprocessFileLineNumbers "\ca\Data\ParticleEffects\SCRIPTS\destruction\burn.sqf";