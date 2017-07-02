/*
  # HEADER #
	Script: 		Client\Functions\Client_AddMissionActions.sqf
	Alias:			CTI_CL_FNC_AddMissionActions
	Description:	Add the contextual actions from the mission to the player
					Note that this file is called at player init and upon respawn
	Author: 		Benny
	Creation Date:	19-09-2013
	Revision Date:	19-09-2013
	
  # PARAMETERS #
    None
	
  # RETURNED VALUE #
	None
	
  # SYNTAX #
	call CTI_CL_FNC_AddMissionActions
	
  # EXAMPLE #
    call CTI_CL_FNC_AddMissionActions
*/

//--- Tablet Menu
player addAction ["<t color='#a5c4ff'>TABLET</t>", "Client\Actions\Action_TabletMenu.sqf", "", 90, false, true, "", ""];

// --- Vehicle actions
player addAction ["<t color='#FFBD4C'>Hill Climb On</t>","Client\Functions\Externals\Valhalla\LowGear_Toggle.sqf", [], 6, false, true, "", "CTI_P_ActionLowGear  && !Local_HighClimbingModeOn && canMove (vehicle player)"];
player addAction ["<t color='#FFBD4C'>Hill Climb Off</t>","Client\Functions\Externals\Valhalla\LowGear_Toggle.sqf", [], 6, false, true, "", "CTI_P_ActionLowGear  && Local_HighClimbingModeOn && canMove (vehicle player)"];
player addAction ["<t color='#86F078'>Push</t>","Client\Actions\Action_Push.sqf", [], 99, false, true, "", 'CTI_P_ActionPush && alive (vehicle player) && speed (vehicle player) < 10'];
player addAction ["<t color='#86F078'>Push (Reverse)</t>","Client\Actions\Action_TaxiReverse.sqf", [], 99, false, true, "", 'CTI_P_ActionPush && alive (vehicle player) && speed (vehicle player) < 10 && speed (vehicle player) > -4'];

//--- Skill actions
player addAction ["<t color='#c7a5ff'>SKILL: Lockpick</t>", "Client\Actions\Action_SkillLockpick.sqf", "", 80, false, true, "", "CTI_P_ActionLockPick && time > CTI_P_ActionLockPickNextUse"];
player addAction ["<t color='#c7a5ff'>SKILL: Repair</t>", "Client\Actions\Action_SkillRepair.sqf", "", 80, false, true, "", "CTI_P_ActionRepair && time > CTI_P_ActionRepairNextUse"];