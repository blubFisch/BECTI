private ["_faction", "_g", "_i", "_p", "_side", "_u", "_t"];

_side = _this;
_faction = "West";

_i = []; //Ammo Classname
_u = []; //Upgrade Level
_p = []; //Price
_t = []; //Rearm time per round (seconds)

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_u pushBack 2; 
_p pushBack 600; 
_t pushBack 2; 
*/

//------------------------------ Turrets ------------------------------
_i pushBack "Gatling_30mm_HE_Plane_CAS_01_F";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "Cannon_30mm_HE_Plane_CAS_02_F";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 


//------------------------------ FFAR/DAR Missles ------------------------------
_i pushBack "Rocket_03_AP_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_03_HE_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_04_HE_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_04_AP_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 


//------------------------------ AA Missles ------------------------------
_i pushBack "Missile_AA_03_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Missile_AA_04_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

//------------------------------ Pylon Missles ------------------------------

_i pushBack "PylonRack_1Rnd_Missile_AA_04_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Missile_AA_04_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_AAA_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_AAA_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_GAA_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_GAA_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AGM_02_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_3Rnd_Missile_AGM_02_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_3Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_4Rnd_LG_scalpel";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_7Rnd_Rocket_04_HE_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_7Rnd_Rocket_04_AP_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_12Rnd_PG_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_12Rnd_missiles";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Bomb_04_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Mk82_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonWeapon_300Rnd_20mm_shells";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "PylonWeapon_2000Rnd_65x39_belt";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "PylonRack_20Rnd_Rocket_03_HE_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_20Rnd_Rocket_03_AP_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_19Rnd_Rocket_Skyfire";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AA_03_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Missile_AA_03_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AGM_01_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Bomb_03_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_C_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_C_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_C_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_D_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_D_INT_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_D_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_D_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_BIM9X_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_BIM9X_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_BIM9X_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_02_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_02_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AGM_02_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AGM_02_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Bomb_GBU12_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Bomb_GBU12_x2";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R73_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R77_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R77_INT_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_KH25_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_KH25_INT_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Bomb_KAB250_x1";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 



//------------------------------ AGM Missles ------------------------------

_i pushBack "Missile_AGM_01_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Missile_AGM_02_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 


//------------------------------ Bombs ------------------------------
_i pushBack "Bomb_03_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Bomb_04_F";
_u pushBack 0;
_p pushBack 300;
_t pushBack 2; 


[_faction, _i, _u, _p, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
