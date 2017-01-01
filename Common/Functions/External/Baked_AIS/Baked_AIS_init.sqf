// FILE			:	Baked_AIS_init.sqf
// AUTHOR		:	Bakerman
// LAST EDIT	:	15/09/2013
// Version		:	0.1.3
// DESCRIPTION	:	APS Initialization for Baked_AIS (Armor Improvement System)
// LICENSE		:	GO CRAZY - USE IT - ABUSE IT - CREDIT IF YOU WISH
// MODIFIED     :   OFPS - modified heavily for mission
FNC_APS_ACTIONS = 
{
	{
		_x addEventHandler ["Fired",{_this spawn FNC_BAPS_FIRED}];
	} forEach allUnits;
	{
		_x addEventHandler ["Fired",{_this spawn FNC_BAPS_FIRED}];
	} forEach vehicles;
};
// Run only on server
if (isServer) then 
{
	onPlayerConnected "[] spawn FNC_APS_ACTIONS";
};
// Call & cache functions
call compile preprocessFile "Common\Functions\External\Baked_AIS\Baked_AIS_fnc.sqf";

