private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Ammo Classname
_o = []; //Ordinance Type
_u = []; //Upgrade Level
_p = []; //Price
_t = []; //Rearm time per pylon round (seconds) or per mag for turrets
_m = []; //Max Mags per turret

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_o pushBack "Air"; //values are Air or Land
_u pushBack 2; 
_p pushBack 600; 
_t pushBack 2; 
_m pushBack 5; 
*/

//------------------------------ Turrets ------------------------------


//------------------------------ FFAR/DAR Missles ------------------------------


//------------------------------ AA Missles ------------------------------


//------------------------------ AGM Missles ------------------------------


//------------------------------ Bombs ------------------------------
_i pushBack "CUP_12Rnd_MLRS_HE";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_12Rnd_MLRS_DPICM";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_40Rnd_GRAD_HE";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_12Rnd_AT16_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 500;
_t pushBack 50;


_i pushBack "CUP_22Rnd_2A46_APFSDS_T_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_12Rnd_2A46_HE_T_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_17Rnd_2A46_HE_T_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_5Rnd_AT11_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 100;
_t pushBack 20;


_i pushBack "2Rnd_Missile_AA_03_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 20;


_i pushBack "CUP_4Rnd_Missile_AA_03_F";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 100;
_t pushBack 20;

_i pushBack "CUP_200Rnd_TE1_Red_Tracer_40mmGPR_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_40mmAPFSDS_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_30mmGPR_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_30mmAPFSDS_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;

_i pushBack "CUP_8Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_GBU_G";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;

_i pushBack "CUP_48Rnd_40mm_MK19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_96Rnd_40mm_MK19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_32Rnd_40mm_MK19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Stinger_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_Stinger_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Green_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Yellow_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_White_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Mk82_G";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Sidewinder_G";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;




_i pushBack "CUP_30Rnd_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_White_Tracer_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Subsonic_545x39_AK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_762x39_AK47_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Sa58_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Sa58_M_TracerG";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10x_303_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_556x45_Stanag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_556x45_Stanag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_556x45_G36";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Green_Tracer_556x45_G36";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_556x45_BetaCMag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_FNFAL_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_L129_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_B_SCAR";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_SCAR";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_CZ805B";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_50Rnd_UK59_762x54R_Tracer";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_HE_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareWhite_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareGreen_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareRed_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareYellow_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareWhite_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareRed_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareGreen_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SMOKE_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeRed_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeGreen_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeYellow_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_6Rnd_HE_GP25_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_9x19_Bizon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Green_Tracer_9x19_Bizon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Red_Tracer_9x19_Bizon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_White_Tracer_9x19_Bizon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_MP5";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_B_765x17_Ball_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_765x17_Ball_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_EVO";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_UZI";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_127x108_KSVK_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x54_SVD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_9x39_SP5_VSS_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_9x39_SP5_VSS_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_127x99_as50_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_762x51_M24";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_B_M110";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_M110";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_M110";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_M110";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_127x99_M107";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x51_CZ750";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x51_CZ750_Tracer";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_86x70_L115A1";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_762x67_G22";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5x_22_LR_17_HMR_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Saiga12_74Slug_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Saiga12_74Pellets_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_Pellets";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_74Slug";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_HE";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Beneli_74Slug";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Beneli_74Pellets";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9x18_Makarov_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9x18_MakarovSD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_6Rnd_45ACP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_17Rnd_9x19_glock17";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_7Rnd_45ACP_1911";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_9x19_Compact";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_18Rnd_9x19_Phantom";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_15Rnd_9x19_M9";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;

_i pushBack "M_RIM_116";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "M_RIM_7";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Red";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Yellow";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Yellow";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Green";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Green";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_127x108_KORD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_127x108_KORD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_520Rnd_TE2_23mm_GSh23L_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1470Rnd_TE1_127x108_YakB_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_180Rnd_TE1_30mm_GSh301_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1904Rnd_TE1_30mm_2A38M_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_23mm_AZP23_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_23mm_AZP23_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_100mmHEAT_D10";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_15Rnd_100mmHEFRAG_D10";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_85mmHEAT_D5";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_85mmHEFRAG_D5";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_22Rnd_125mmHE_T72";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_OG15V";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_PG15V";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_PG9_AT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_OG9_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_22Rnd_100mm_HE_2A70";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2400Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_28Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Out_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Mid_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_In_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Out_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Mid_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_In_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_S8_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_80Rnd_S8_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT3_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT6_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT9_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT9_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT5_BMP2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_AT5_BRDM2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM84_Harpoon_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_Internal_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9M311_Tunguska_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_29Rnd_30mm_AGS30_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_400Rnd_30mm_AGS17_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_FAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_FAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_KAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_KAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_BRU55_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_2Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_2Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_7_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_3Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Litening_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_ALQ131_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT2_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT6_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT9_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Small_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Small_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Big_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Big_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Air_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Air_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GSh23_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_S13_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_Rack_Twin_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Vikhr_Rack_6Rnd_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AT13_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW_HMMWV_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmHE_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmWP_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmLASER_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmSMOKE_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmILLUM_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmAT_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmHE_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmWP_M119_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmLASER_M119_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmSMOKE_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmILLUM_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_HE";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_ILLUM";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Strela_2_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Strela_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_RBS70_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Stinger_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Javelin_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_M136_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Dragon_EP1_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEAT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_AT13_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_NLAW_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_RPG18_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_PG7V_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_OG7_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEAA_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_M72A6_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;

_i pushBack "M_RIM_116";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "M_RIM_7";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_127x108_KORD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_127x108_KORD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_520Rnd_TE2_23mm_GSh23L_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1470Rnd_TE1_127x108_YakB_AP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_180Rnd_TE1_30mm_GSh301_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1904Rnd_TE1_30mm_2A38M_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_23mm_AZP23_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_23mm_AZP23_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_100mmHEAT_D10";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_15Rnd_100mmHEFRAG_D10";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_85mmHEAT_D5";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_85mmHEFRAG_D5";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_22Rnd_125mmHE_T72";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_OG15V";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_PG15V";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_PG9_AT_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_OG9_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_22Rnd_100mm_HE_2A70";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2400Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_28Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Out_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Mid_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_In_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Out_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Mid_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_In_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_S8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_80Rnd_S8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT3_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT6_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT9_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT9_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT5_BMP2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_AT5_BRDM2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM84_Harpoon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_Internal_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9M311_Tunguska_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_29Rnd_30mm_AGS30_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_400Rnd_30mm_AGS17_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_FAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_FAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_KAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_KAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_BRU55_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_2Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_2Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_3Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Litening_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_ALQ131_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT2_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT6_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT9_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Small_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Small_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Big_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Big_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Air_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Air_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GSh23_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_S13_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_Rack_Twin_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Vikhr_Rack_6Rnd_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AT13_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW_HMMWV_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmHE_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmWP_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmLASER_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmSMOKE_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmILLUM_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmAT_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmHE_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmWP_M119_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmLASER_M119_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmSMOKE_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmILLUM_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_HE";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_ILLUM";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Strela_2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Strela_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_RBS70_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Stinger_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Javelin_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_M136_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Dragon_EP1_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_AT13_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_NLAW_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_RPG18_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_PG7V_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_OG7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEAA_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_M72A6_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;

_i pushBack "CUP_30Rnd_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_White_Tracer_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Subsonic_545x39_AK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_762x39_AK47_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Sa58_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_Sa58_M_TracerG";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10x_303_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_556x45_Stanag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_556x45_Stanag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_556x45_G36";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Green_Tracer_556x45_G36";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_556x45_BetaCMag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_FNFAL_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_L129_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_B_SCAR";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_SCAR";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_CZ805B";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_50Rnd_UK59_762x54R_Tracer";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_HE_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareWhite_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareGreen_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareRed_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_FlareYellow_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareWhite_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareRed_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_IlumFlareGreen_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SMOKE_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeRed_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeGreen_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_1Rnd_SmokeYellow_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_6Rnd_HE_GP25_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_9x19_Bizon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Green_Tracer_9x19_Bizon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Red_Tracer_9x19_Bizon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_White_Tracer_9x19_Bizon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_MP5";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_B_765x17_Ball_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_765x17_Ball_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_EVO";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_30Rnd_9x19_UZI";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_127x108_KSVK_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x54_SVD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_9x39_SP5_VSS_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_9x39_SP5_VSS_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_127x99_as50_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_762x51_M24";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_762x51_B_M110";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_M110";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_M110";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_M110";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_127x99_M107";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x51_CZ750";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_762x51_CZ750_Tracer";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_86x70_L115A1";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5Rnd_762x67_G22";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_5x_22_LR_17_HMR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Saiga12_74Slug_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Saiga12_74Pellets_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_Pellets";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_74Slug";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_20Rnd_B_AA12_HE";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Beneli_74Slug";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_B_Beneli_74Pellets";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9x18_Makarov_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9x18_MakarovSD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_6Rnd_45ACP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_17Rnd_9x19_glock17";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_7Rnd_45ACP_1911";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_10Rnd_9x19_Compact";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_18Rnd_9x19_Phantom";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;


_i pushBack "CUP_15Rnd_9x19_M9";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 2;
_t pushBack 1;

_i pushBack "CUP_48Rnd_40mm_MK19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_96Rnd_40mm_MK19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_32Rnd_40mm_MK19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Stinger_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_Stinger_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Green_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Yellow_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_White_Tracer_30x113mm_M789_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Mk82_G";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Sidewinder_G";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;

_i pushBack "CUP_200Rnd_TE1_Red_Tracer_40mmGPR_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_40mmAPFSDS_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_30mmGPR_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_30mmAPFSDS_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;

_i pushBack "CUP_8Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_GBU_G";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;

_i pushBack "CUP_12Rnd_MLRS_HE";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_12Rnd_MLRS_DPICM";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_40Rnd_GRAD_HE";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1000;
_t pushBack 500;


_i pushBack "CUP_12Rnd_AT16_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 500;
_t pushBack 50;


_i pushBack "CUP_22Rnd_2A46_APFSDS_T_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_12Rnd_2A46_HE_T_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_17Rnd_2A46_HE_T_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 20;
_t pushBack 20;


_i pushBack "CUP_5Rnd_AT11_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 100;
_t pushBack 20;


_i pushBack "2Rnd_Missile_AA_03_F";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 20;


_i pushBack "CUP_4Rnd_Missile_AA_03_F";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 100;
_t pushBack 20;




[_faction, _i, _o, _u, _p, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
