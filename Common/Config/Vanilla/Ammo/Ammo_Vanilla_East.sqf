private ["_faction", "_g", "_i", "_p", "_side", "_u", "_t"];

_side = _this;
_faction = "East";

_i = []; //Ammo Classname
_o = []; //Ordinance Type
_u = []; //Upgrade Level
_p = []; //Price
_t = []; //Rearm time per round (seconds)

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_o pushBack "Air"; //values are Air or Land
_u pushBack 2; 
_p pushBack 600; 
_t pushBack 2; 
*/

//batteries
_i pushBack "Laserbatteries"; 
_o pushBack "Air"; //values are Air or Land
_u pushBack 0; 
_p pushBack 100; 
_t pushBack 1; 

//HMG
_i pushBack "500Rnd_127x99_mag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "500Rnd_127x99_mag_Tracer_Red";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "500Rnd_127x99_mag_Tracer_Green";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "500Rnd_127x99_mag_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "200Rnd_127x99_mag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "200Rnd_127x99_mag_Tracer_Red";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "200Rnd_127x99_mag_Tracer_Green";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "200Rnd_127x99_mag_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 30;
_t pushBack 2; 

//lmg
_i pushBack "200Rnd_65x39_Belt"
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "200Rnd_65x39_Belt_Tracer_Red"
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "200Rnd_65x39_Belt_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "200Rnd_65x39_Belt_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "1000Rnd_65x39_Belt_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Tracer_Green_Splash";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "2000Rnd_65x39_Belt_Tracer_Yellow_Splash";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "500Rnd_65x39_Belt";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "500Rnd_65x39_Belt_Tracer_Red_Splash";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "500Rnd_65x39_Belt_Tracer_Green_Splash";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "500Rnd_65x39_Belt_Tracer_Yellow_Splash";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 



//gmg
//20mm
_i pushBack "200Rnd_20mm_G_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_20mm_g_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 


//40mm
_i pushBack "200Rnd_40mm_G_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "96Rnd_40mm_G_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "64Rnd_40mm_G_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "32Rnd_40mm_G_belt";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 


//marshall
_i pushBack "60Rnd_40mm_GPR_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Red_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Green_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Yellow_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Red_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Green_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Yellow_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 


//cheetah
_i pushBack "680Rnd_35mm_AA_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Red";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Green";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "680Rnd_35mm_AA_shells_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 


//tanks
_i pushBack "32Rnd_120mm_APFSDS_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "32Rnd_120mm_APFSDS_shells_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_APFSDS_shells";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_APFSDS_shells_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_APFSDS_shells_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_APFSDS_shells_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_HE_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Red";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Green";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "30Rnd_120mm_HE_shells_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "16Rnd_120mm_HE_shells";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Red";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Green";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "16Rnd_120mm_HE_shells_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 


//missles
_i pushBack "1Rnd_GAT_missiles";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "1Rnd_GAA_missiles";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "2Rnd_GAT_missiles";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "5Rnd_GAT_missiles";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "4Rnd_GAA_missiles";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "4Rnd_Titan_long_missiles";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

//mortars
_i pushBack "8Rnd_82mm_Mo_shells";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "8Rnd_82mm_Mo_Flare_white";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "8Rnd_82mm_Mo_Smoke_white";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "8Rnd_82mm_Mo_guided";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 

_i pushBack "8Rnd_82mm_Mo_LG";
_o pushBack "Land";
_u pushBack 2;
_p pushBack 200;
_t pushBack 1; 


//arty - motar 155mm
_i pushBack "32Rnd_155mm_Mo_shells";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "6Rnd_155mm_Mo_smoke";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "2Rnd_155mm_Mo_guided";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "2Rnd_155mm_Mo_LG";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "6Rnd_155mm_Mo_mine";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "2Rnd_155mm_Mo_Cluster";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "6Rnd_155mm_Mo_AT_mine";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 1; 

//mrls
_i pushBack "12Rnd_230mm_rockets";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 2000;
_t pushBack 1; 


//smoke
_i pushBack "SmokeLauncherMag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "SmokeLauncherMag_boat";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 


//statics
_i pushBack "magazine_Cannon_Phalanx_x1550";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

//rim116 launcher
_i pushBack "magazine_Missile_rim116_x21";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

//rim162 launcher
_i pushBack "magazine_Missile_rim162_x8";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 


//gattling
//blackwasp
_i pushBack "magazine_Fighter01_Gun20mm_AA_x450";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "magazine_Fighter04_Gun20mm_AA_x150";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "magazine_Fighter04_Gun20mm_AA_x250";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

//20mm
_i pushBack "4000Rnd_20mm_Tracer_Red_shells";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "2000Rnd_20mm_shells";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "1000Rnd_20mm_shells";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "300Rnd_20mm_shells";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

//30mm
_i pushBack "1000Rnd_Gatling_30mm_Plane_CAS_01_F";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

//40mm
_i pushBack "240Rnd_40mm_GPR_Tracer_Red_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Red_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Green_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "60Rnd_40mm_GPR_Tracer_Yellow_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "160Rnd_40mm_APFSDS_Tracer_Red_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Red_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Green_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_40mm_APFSDS_Tracer_Yellow_shells";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 1; 


//minigun air
_i pushBack "5000Rnd_762x51_Belt";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "5000Rnd_762x51_Yellow_Belt";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 


//105
_i pushBack "40Rnd_105mm_APFSDS";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_105mm_APFSDS_T_Red";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_105mm_APFSDS_T_Green";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "40Rnd_105mm_APFSDS_T_Yellow";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "100Rnd_105mm_HEAT_MP";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "20Rnd_105mm_HEAT_MP";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "20Rnd_105mm_HEAT_MP_T_Red";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "20Rnd_105mm_HEAT_MP_T_Green";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 

_i pushBack "20Rnd_105mm_HEAT_MP_T_Yellow";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 100;
_t pushBack 1; 



//dar
_i pushBack "24Rnd_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "12Rnd_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 


//dagr
_i pushBack "24Rnd_PG_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "12Rnd_PG_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 



//asraam
_i pushBack "2Rnd_AAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "2Rnd_AAA_missiles_MI02";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "2Rnd_AAA_missiles_MI06";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "4Rnd_AAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 

_i pushBack "4Rnd_AAA_missiles_MI02";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 1000;
_t pushBack 1; 



//scalpel
_i pushBack "2Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 2000;
_t pushBack 1; 

_i pushBack "8Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 2000;
_t pushBack 1; 

_i pushBack "6Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 2000;
_t pushBack 1; 


//flares/chaff
_i pushBack "60Rnd_CMFlareMagazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "120Rnd_CMFlareMagazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "240Rnd_CMFlareMagazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "60Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "120Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "240Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "192Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "168Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 

_i pushBack "300Rnd_CMFlare_Chaff_Magazine";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1; 


//------------------------------ Turrets ------------------------------
_i pushBack "Gatling_30mm_HE_Plane_CAS_01_F";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "Cannon_30mm_HE_Plane_CAS_02_F";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 


//------------------------------ FFAR/DAR Missles ------------------------------
_i pushBack "Rocket_03_AP_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_03_HE_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_04_HE_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Rocket_04_AP_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 


//------------------------------ AA Missles ------------------------------
_i pushBack "Missile_AA_03_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "Missile_AA_04_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

//------------------------------ Pylon Missles ------------------------------

_i pushBack "PylonRack_1Rnd_Missile_AA_04_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Missile_AA_04_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_AAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_AAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_GAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_GAA_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AGM_02_F";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_3Rnd_Missile_AGM_02_F";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_3Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_4Rnd_LG_scalpel";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_7Rnd_Rocket_04_HE_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_7Rnd_Rocket_04_AP_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_12Rnd_PG_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_12Rnd_missiles";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Bomb_04_F";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Mk82_F";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonWeapon_300Rnd_20mm_shells";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "PylonWeapon_2000Rnd_65x39_belt";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 30;
_t pushBack 2; 

_i pushBack "PylonRack_20Rnd_Rocket_03_HE_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_20Rnd_Rocket_03_AP_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_19Rnd_Rocket_Skyfire";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AA_03_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Missile_AA_03_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_1Rnd_Missile_AGM_01_F";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_1Rnd_Bomb_03_F";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_C_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_C_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_C_x2";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_D_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AMRAAM_D_INT_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_D_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AMRAAM_D_x2";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_BIM9X_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_BIM9X_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_BIM9X_x2";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_02_x1";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_02_x2";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AGM_02_x1";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Missile_AGM_02_x2";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Bomb_GBU12_x1";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonRack_Bomb_GBU12_x2";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R73_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R77_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AA_R77_INT_x1";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_KH25_x1";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Missile_AGM_KH25_INT_x1";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 2; 

_i pushBack "PylonMissile_Bomb_KAB250_x1";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 2; 



//------------------------------ AGM Missles ------------------------------

_i pushBack "Missile_AGM_01_F";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 10; 

_i pushBack "Missile_AGM_02_F";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 300;
_t pushBack 10; 


//------------------------------ Bombs ------------------------------
_i pushBack "Bomb_03_F";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 30; 

_i pushBack "Bomb_04_F";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 300;
_t pushBack 30; 

[_faction, _i, _o, _u, _p, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
