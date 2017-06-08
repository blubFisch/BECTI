//--- Weapon Holster
player action ["SwitchWeapon", player, player, 100];
//--- 3rd person auto switch
if (missionNamespace getVariable "CTI_GAMEPLAY_3P" == 0) then {
player switchCamera "EXTERNAL";
};