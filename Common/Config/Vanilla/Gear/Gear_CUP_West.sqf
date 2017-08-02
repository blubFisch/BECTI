private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_g = []; //Color
// Item Name

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";
// AT Mine
*/

//------------------------------ All ------------------------------

_i pushBack "CUP_1Rnd_SmokeYellow_M203";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Yellow

_i pushBack "CUP_1Rnd_SmokeGreen_M203";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "CUP_1Rnd_Smoke_M203";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "CUP_1Rnd_SmokeRed_M203";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "CUP_FlareYellow_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Yellow

_i pushBack "CUP_1Rnd_StarFlare_Red_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare Red

_i pushBack "CUP_1Rnd_StarCluster_Red_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare Cluster Red

_i pushBack "CUP_FlareRed_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "CUP_1Rnd_StarFlare_Green_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare Green

_i pushBack "CUP_1Rnd_StarCluster_Green_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare Cluster Green

_i pushBack "CUP_FlareGreen_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "CUP_1Rnd_StarCluster_White_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare Cluster White

_i pushBack "CUP_1Rnd_StarFlare_White_M203";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// 1Rnd Star Flare White

_i pushBack "CUP_FlareWhite_M203";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "CUP_1Rnd_HEDP_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE DP Grenade

_i pushBack "CUP_1Rnd_HE_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Grenade

_i pushBack "CUP_6Rnd_SmokeYellow_M203";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Yellow

_i pushBack "CUP_6Rnd_SmokeGreen_M203";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Green

_i pushBack "CUP_6Rnd_Smoke_M203";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke White

_i pushBack "CUP_6Rnd_SmokeRed_M203";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Red

_i pushBack "CUP_6Rnd_FlareYellow_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Yellow

_i pushBack "CUP_6Rnd_FlareRed_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Red

_i pushBack "CUP_6Rnd_FlareGreen_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Green

_i pushBack "CUP_6Rnd_FlareWhite_M203";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare White

_i pushBack "CUP_6Rnd_HE_M203";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE Grenade

_i pushBack "CUP_6Rnd_HE_M203_heli";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE Grenade

_i pushBack "CUP_Mine_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// AT Mine

_i pushBack "CUP_IED_V1_M";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// IED 1

_i pushBack "CUP_IED_V2_M";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// IED 2

_i pushBack "CUP_IED_V3_M";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// IED 3

_i pushBack "CUP_IED_V4_M";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// IED 4

_i pushBack "CUP_PipeBomb_M";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";
// Pipebomb

_i pushBack "CUP_TimeBomb_M";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// Timebomb

_i pushBack "CUP_MineE_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// AT Mine

_i pushBack "CUP_6Rnd_45ACP_M";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_Green_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_127x99_M107";
_u pushBack 3;
_p pushBack 120;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "CUP_10Rnd_B_765x17_Ball_M";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_9x39_SP5_VSS_M";
_u pushBack 1;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_762x51_B_M110";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_M110";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_M110";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_M110";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 1800;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 1800;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M";
_u pushBack 1;
_p pushBack 1800;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE1_Red_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Green_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_B_AA12_HE";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_B_AA12_Pellets";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_B_AA12_74Slug";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_B_765x17_Ball_M";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_556x45_Stanag";
_u pushBack 0;
_p pushBack 140;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_9x39_SP5_VSS_M";
_u pushBack 1;
_p pushBack 160;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_762x39_AK47_M";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_Subsonic_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_White_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_556x45_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_5Rnd_762x67_G22";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_50Rnd_UK59_762x54R_Tracer";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_5Rnd_86x70_L115A1";
_u pushBack 1;
_p pushBack 48;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_5Rnd_762x51_M24";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_762x51_L129_M";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
_u pushBack 0;
_p pushBack 525;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_B_Beneli_74Pellets";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_B_Beneli_74Slug";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_B_Saiga12_74Pellets_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_B_Saiga12_74Slug_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_556x45_BetaCMag";
_u pushBack 4;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag";
_u pushBack 4;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag";
_u pushBack 4;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag";
_u pushBack 4;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_64Rnd_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 320;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_64Rnd_Green_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 320;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_64Rnd_Red_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 320;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_64Rnd_White_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 320;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M";
_u pushBack 0;
_p pushBack 320;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_9x19_Compact";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_5x_22_LR_17_HMR_M";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_762x51_CZ750";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_762x51_CZ750_Tracer";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_762x51_CZ805B";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_9x19_EVO";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_762x51_FNFAL_M";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_17Rnd_9x19_glock17";
_u pushBack 0;
_p pushBack 43;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_556x45_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Green_Tracer_556x45_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10x_303_M";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_7Rnd_45ACP_1911";
_u pushBack 0;
_p pushBack 18;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_15Rnd_9x19_M9";
_u pushBack 0;
_p pushBack 38;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_9x18_Makarov_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_8Rnd_9x18_MakarovSD_M";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_762x51_B_SCAR";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_White_Tracer_762x51_SCAR";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_9x19_MP5";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_18Rnd_9x19_Phantom";
_u pushBack 0;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_Sa58_M";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_Sa58_M_TracerG";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_10Rnd_762x54_SVD_M";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_30Rnd_9x19_UZI";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "CUP_Vector21Nite";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "Sand";
// Vector21 NV

_i pushBack "CUP_muzzle_Bizon";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol Black

_i pushBack "CUP_muzzle_PBS4";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// AK PBS-4

_i pushBack "CUP_muzzle_snds_M9";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol Black

_i pushBack "CUP_muzzle_snds_AWM";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Sand

_i pushBack "CUP_muzzle_snds_G36_black";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_muzzle_snds_G36_desert";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// 556 Sand

_i pushBack "CUP_acc_bfa";
_u pushBack 1;
_p pushBack 50;
_g pushBack "Black";
// BarrelPlug

_i pushBack "CUP_muzzle_snds_L85";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_acc_sffh";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider Enfield L85

_i pushBack "CUP_muzzle_snds_M110";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Sand";
// 762 Sand

_i pushBack "CUP_muzzle_snds_M14";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Black

_i pushBack "CUP_muzzle_snds_M16";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_muzzle_snds_M16_camo";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Green";
// 556 Woodland

_i pushBack "CUP_muzzle_snds_Mk12";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_muzzle_mfsup_SCAR_L";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider MK16

_i pushBack "CUP_muzzle_snds_SCAR_L";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_muzzle_mfsup_SCAR_H";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider MK17

_i pushBack "CUP_muzzle_snds_SCAR_H";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Black

_i pushBack "CUP_muzzle_snds_XM8";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "CUP_bipod_Harris_1A2_L";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Harris

_i pushBack "CUP_bipod_VLTOR_Modpod";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Bipod Vltor Sand

_i pushBack "CUP_acc_ANPEQ_15";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 Side Sand

_i pushBack "CUP_acc_ANPEQ_2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Side Black

_i pushBack "CUP_acc_ANPEQ_2_camo";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Laser ANPEC15 Side Woodland

_i pushBack "CUP_acc_ANPEQ_2_desert";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 Side Sand

_i pushBack "CUP_acc_ANPEQ_2_grey";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Urban";
// Laser ANPEC15 Side Urban

_i pushBack "CUP_acc_Flashlight";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight Black

_i pushBack "CUP_acc_Flashlight_desert";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Flashlight Desert

_i pushBack "CUP_acc_Flashlight_wdl";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Flashlight Woodland

_i pushBack "CUP_acc_LLM";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser Side Sand

_i pushBack "CUP_acc_XM8_light_module";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight XM8

_i pushBack "CUP_optic_CompM4";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Aimpod Holo

_i pushBack "CUP_optic_AN_PAS_13c2";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Sand";
// TWS Sand

_i pushBack "CUP_optic_AN_PAS_13c1";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// TWS Black

_i pushBack "CUP_optic_AN_PVS_10";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Sand";
// NVS Sand

_i pushBack "CUP_optic_AN_PVS_4";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NVS Black

_i pushBack "CUP_optic_CWS";
_u pushBack 4;
_p pushBack 1750;
_g pushBack "Black";
// TWS NVS (CWS) Black

_i pushBack "CUP_optic_Elcan";
_u pushBack 3;
_p pushBack 200;
_g pushBack "Black";
// Elcan 4x Like ARCO

_i pushBack "CUP_optic_Elcan_reflex";
_u pushBack 3;
_p pushBack 200;
_g pushBack "Black";
// Elcan 4x Like ARCO

_i pushBack "CUP_optic_ElcanM145";
_u pushBack 3;
_p pushBack 200;
_g pushBack "Black";
// Elcan 4x Like ARCO

_i pushBack "CUP_optic_ELCAN_SpecterDR";
_u pushBack 3;
_p pushBack 200;
_g pushBack "Sand";
// Spectre 4x Like ARCO Sand

_i pushBack "CUP_optic_Eotech533Grey";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_Eotech533";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Sand";
// Holo Sand

_i pushBack "CUP_optic_HoloBlack";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_HoloDesert";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Sand";
// Holo Sand

_i pushBack "CUP_optic_HoloWdl";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Green";
// Holo Woodland

_i pushBack "CUP_optic_LeupoldMk4_CQ_T";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_CompM2_Black";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_CompM2_Desert";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Sand";
// Holo Sand

_i pushBack "CUP_optic_CompM2_Woodland2";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Green";
// Holo Woodland

_i pushBack "CUP_optic_CompM2_Woodland";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Green";
// Holo Woodland

_i pushBack "CUP_optic_MRad";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_ZDDot";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_SB_11_4x20_PM";
_u pushBack 3;
_p pushBack 400;
_g pushBack "Black";
// ShortDot Sniper

_i pushBack "CUP_optic_SUSAT";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "CUP_optic_RCO";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "CUP_optic_RCO_desert";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Sand";
// ACOG Desert

_i pushBack "CUP_optic_ACOG";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "CUP_optic_TrijiconRx01_black";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_TrijiconRx01_desert";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Sand";
// Holo Sand

_i pushBack "CUP_TK_NeckScarf";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Winter";
// Scarf White

_i pushBack "CUP_FR_NeckScarf";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Scarf Green

_i pushBack "CUP_FR_NeckScarf2";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Scarf Khaki


//------------------------------ West Only ------------------------------

_i pushBack "CUP_HandGrenade_L109A1_HE";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (West)

_i pushBack "CUP_HandGrenade_L109A2_HE";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (West)

_i pushBack "CUP_HandGrenade_M67";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (West)

_i pushBack "CUP_SMAW_HEDP_M";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// SMAW HEDP Rocket

_i pushBack "CUP_SMAW_HEAA_M";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// SMAW HEAA Rocket 

_i pushBack "CUP_1Rnd_RBS70_M";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// RBS70 Rocket

_i pushBack "CUP_NLAW_M";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// NLAW Rocket

_i pushBack "CUP_MAAWS_HEDP_M";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// MWAAS HEDP Rocket

_i pushBack "CUP_MAAWS_HEAT_M";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// MAAWS HEAT Rocket

_i pushBack "CUP_M72A6_M";
_u pushBack 5;
_p pushBack 750;
_g pushBack "Black";
// M72A6 Rocket

_i pushBack "CUP_M136_M";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// M136 Rocket

_i pushBack "CUP_Javelin_M";
_u pushBack 0;
_p pushBack 1500;
_g pushBack "Black";
// Javeline Rocket

_i pushBack "CUP_Stinger_M";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Stinger Rocket

_i pushBack "CUP_launch_Javelin";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// Javeline

_i pushBack "CUP_launch_FIM92Stinger";
_u pushBack 2;
_p pushBack 2000;
_g pushBack "Black";
// Stinger

_i pushBack "CUP_launch_M136";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Black";
// M136

_i pushBack "CUP_launch_M72A6";
_u pushBack 6;
_p pushBack 750;
_g pushBack "Black";
// M72

_i pushBack "CUP_launch_M72A6_Special";
_u pushBack 6;
_p pushBack 750;
_g pushBack "Black";
// M72 Special

_i pushBack "CUP_launch_MAAWS";
_u pushBack 3;
_p pushBack 1200;
_g pushBack "Black";
// MAAWS

_i pushBack "CUP_launch_Mk153Mod0";
_u pushBack 4;
_p pushBack 1300;
_g pushBack "Black";
// SMAW

_i pushBack "CUP_launch_NLAW";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// NLAW

_i pushBack "CUP_hgun_TaurusTracker455";
_u pushBack 3;
_p pushBack 175;
_g pushBack "Black";
// Taurus Silver

_i pushBack "CUP_hgun_TaurusTracker455_gold";
_u pushBack 3;
_p pushBack 175;
_g pushBack "Black";
// Taurus Gold

_i pushBack "CUP_hgun_Glock17";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// Glock17

_i pushBack "CUP_hgun_Glock17_blk";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// Glock17 Black

_i pushBack "CUP_hgun_Glock17_tan";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Sand";
// Glock17 Tan

_i pushBack "CUP_hgun_Colt1911";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// M1911

_i pushBack "CUP_hgun_M9";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// M9 Beretta

_i pushBack "CUP_hgun_MicroUzi";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// Micro Uzi

_i pushBack "CUP_B_M2_Gun_Bag";
_u pushBack 0;
_p pushBack 1000;
_g pushBack "Black";
// M2 Gun

_i pushBack "CUP_B_M2_MiniTripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// M2 Minitripod

_i pushBack "CUP_B_M2_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// M2 Tripod High

_i pushBack "CUP_B_M252_Gun_Bag";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// M252 Mortar Tube

_i pushBack "CUP_B_M252_Bipod_Bag";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// M252 Mortar Plate

_i pushBack "CUP_B_Mk19_Gun_Bag";
_u pushBack 0;
_p pushBack 1500;
_g pushBack "Black";
// MK19 Gun

_i pushBack "CUP_B_Mk19_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// MK19 Tripod

_i pushBack "CUP_B_Tow_Gun_Bag";
_u pushBack 2;
_p pushBack 2100;
_g pushBack "Black";
// TOW Gun (6 Rnd)

_i pushBack "CUP_B_TOW_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// TOW Tripod

_i pushBack "CUP_SOFLAM";
_u pushBack 4;
_p pushBack 3000;
_g pushBack "Black";
// Soflam Thermal

_i pushBack "CUP_NVG_HMNVS";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NV HMNVS

_i pushBack "CUP_NVG_PVS14";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// AN-PVS-14

_i pushBack "CUP_NVG_PVS7";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// AN-PVS-7

_i pushBack "rhsusf_ANPVS_14";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// AN-PVS-14

_i pushBack "rhsusf_ANPVS_15";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// AN-PVS-15

_i pushBack "CUP_optic_MAAWS_Scope";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// MAAWS

_i pushBack "CUP_optic_SMAW_Scope";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// SMAW

_i pushBack "CUP_U_B_USArmy_TwoKnee";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// IOTV

_i pushBack "CUP_V_B_IOTV_gl";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Sand";
// IOTV

_i pushBack "CUP_V_B_MTV_Patrol";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";
// Khaki

_i pushBack "CUP_V_B_RRV_TL";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Green";
// Green

_i pushBack "CUP_V_B_Delta_1";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Green";
// Green

_i pushBack "CUP_hgun_BallisticShield_Armed";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// Ballistic Shield M9 

_i pushBack "CUP_lmg_minimi";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M240 Minimi 556mm Unrailed

_i pushBack "CUP_lmg_minimi_railed";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M240 Minimi 556mm Railed

_i pushBack "CUP_lmg_minimipara";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// M240 Minimi 556mm Unrailed

_i pushBack "CUP_srifle_G22_des";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Sand";
// G22 AWM .338 Sand

_i pushBack "CUP_arifle_G36A";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// G36a 556mm

_i pushBack "CUP_arifle_G36C";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// G36c 556mm Railed

_i pushBack "CUP_arifle_G36K";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// G36k 556mm

_i pushBack "CUP_arifle_G36A_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// G36a 556mm Camo

_i pushBack "CUP_arifle_G36C_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// G36c 556mm Camo Railed

_i pushBack "CUP_arifle_G36K_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// G36k 556mm Camo

_i pushBack "CUP_lmg_L110A1";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// L110A1 M240 556mm 

_i pushBack "CUP_srifle_AWM_des";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Sand";
// G22 AWM .338 Sand

_i pushBack "CUP_srifle_AWM_wdl";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Green";
// G22 AWM .338 Woodland

_i pushBack "CUP_srifle_L129A1";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// L129A1 762mm (HK417 Style)

_i pushBack "CUP_srifle_L129A1_HG";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// L129A1 Grip 762mm (HK417 Style)

_i pushBack "CUP_lmg_L7A2";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// L7A2 M240 762mm 

_i pushBack "CUP_arifle_L85A2";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// L85A2 Enfield 556mm

_i pushBack "CUP_arifle_L85A2_G";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// L85A2 Enfield Grip 556mm

_i pushBack "CUP_arifle_L85A2_NG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// L85A2 Enfield 556mm

_i pushBack "CUP_arifle_L85A2_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// L85A2 Enfield 556mm GL

_i pushBack "CUP_arifle_L86A2";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// L85A2 Enfield SAW 556mm

_i pushBack "CUP_srifle_LeeEnfield";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Black";
// Lee Enfield 762 Unrailed

_i pushBack "CUP_srifle_LeeEnfield_rail";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// Lee Enfield 762 Railed

_i pushBack "CUP_sgun_M1014";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// M1014 Shotgun

_i pushBack "CUP_srifle_M107_Base";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// M107 127mm

_i pushBack "CUP_srifle_M110";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M110 DMR 762mm Sand

_i pushBack "CUP_srifle_M14";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M14 762mm 

_i pushBack "CUP_srifle_M14_DMR";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M14 762mm Olive

_i pushBack "CUP_arifle_M16A2";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// M16A2 556mm Unrailed

_i pushBack "CUP_arifle_M16A2_GL";
_u pushBack 1;
_p pushBack 1400;
_g pushBack "Black";
// M16A2 556mm GL Unrailed

_i pushBack "CUP_arifle_M16A4_Base";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M16A4 556mm

_i pushBack "CUP_arifle_M16A4_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M16A4 556mm GL

_i pushBack "CUP_srifle_M24_wdl";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// M24 762mm Woodland

_i pushBack "CUP_srifle_M24_des";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// M24 762mm Sand

_i pushBack "CUP_lmg_M240";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// M240 762mm

_i pushBack "CUP_lmg_m249_SQuantoon";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm

_i pushBack "CUP_lmg_m249_pip1";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm

_i pushBack "CUP_lmg_m249_pip3";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm

_i pushBack "CUP_lmg_m249_pip4";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm

_i pushBack "CUP_lmg_M249_E2";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// M249 556mm Unrailed

_i pushBack "CUP_lmg_m249_pip2";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm

_i pushBack "CUP_lmg_m249_para";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// M249 556mm Unrailed

_i pushBack "CUP_glaunch_M32";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// M32 GrenadeLauncher

_i pushBack "CUP_srifle_M40A3";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M40 762mm Olive

_i pushBack "CUP_arifle_M4A1_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm Black

_i pushBack "CUP_arifle_M4A1";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "CUP_arifle_M4A1_desert";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 556mm Sand

_i pushBack "CUP_arifle_M4A1_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 556mm Camo

_i pushBack "CUP_arifle_M4A1_BUIS_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "CUP_arifle_M4A1_BUIS_desert_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// M4A1 556mm Sand GL

_i pushBack "CUP_arifle_M4A1_BUIS_camo_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// M4A1 556mm Camo GL

_i pushBack "CUP_arifle_M4A3_desert";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A3 556mm Sand

_i pushBack "CUP_lmg_M60E4";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// M60E4 762mm Railed

_i pushBack "CUP_arifle_MG36";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// MG36 556mm Black

_i pushBack "CUP_arifle_MG36_camo";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// MG36 556mm Camo

_i pushBack "CUP_lmg_Mk48_des";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Sand";
// MK48 762mm Sand

_i pushBack "CUP_lmg_Mk48_wdl";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Green";
// MK48 762mm Woodland

_i pushBack "CUP_srifle_Mk12SPR";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// MK12 556mm 

_i pushBack "CUP_glaunch_Mk13";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// MK13 GrenadeLauncher

_i pushBack "CUP_arifle_Mk16_CQC";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm CQC Sand

_i pushBack "CUP_arifle_Mk16_CQC_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm CQC Black

_i pushBack "CUP_arifle_Mk16_CQC_FG_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm CQC Black

_i pushBack "CUP_arifle_Mk16_CQC_SFG_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm CQC Black

_i pushBack "CUP_arifle_Mk16_CQC_FG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm CQC Sand

_i pushBack "CUP_arifle_Mk16_CQC_SFG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm CQC Sand

_i pushBack "CUP_arifle_Mk16_CQC_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_CQC_FG_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_CQC_SFG_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_CQC_EGLM";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// MK16 556mm CQC Sand GL

_i pushBack "CUP_arifle_Mk16_CQC_EGLM_woodland";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Green";
// MK16 556mm CQC Woodland GL

_i pushBack "CUP_arifle_Mk16_CQC_EGLM_black";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// MK16 556mm CQC Black GL

_i pushBack "CUP_arifle_Mk16_STD";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm Sand

_i pushBack "CUP_arifle_Mk16_STD_FG_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm Black

_i pushBack "CUP_arifle_Mk16_STD_SFG_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm Black

_i pushBack "CUP_arifle_Mk16_STD_FG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm Sand

_i pushBack "CUP_arifle_Mk16_STD_SFG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 556mm Sand

_i pushBack "CUP_arifle_Mk16_STD_FG_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_STD_SFG_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_STD_EGLM";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// MK16 556mm Sand GL

_i pushBack "CUP_arifle_Mk16_STD_EGLM_black";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// MK16 556mm Black GL

_i pushBack "CUP_arifle_Mk16_STD_EGLM_woodland";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Green";
// MK16 556mm Woodland GL

_i pushBack "CUP_arifle_Mk16_STD_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 556mm Black

_i pushBack "CUP_arifle_Mk16_STD_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 556mm Woodland

_i pushBack "CUP_arifle_Mk16_SV";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK16 SV 556mm Sand

_i pushBack "CUP_arifle_Mk16_SV_black";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK16 SV 556mm Black

_i pushBack "CUP_arifle_Mk16_SV_woodland";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK16 SV 556mm Woodland

_i pushBack "CUP_arifle_Mk17_CQC";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 CQC 762mm Sand

_i pushBack "CUP_arifle_Mk17_CQC_Black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 CQC 762mm Black

_i pushBack "CUP_arifle_Mk17_CQC_FG_black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 CQC 762mm Black

_i pushBack "CUP_arifle_Mk17_CQC_FG";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 CQC 762mm Sand

_i pushBack "CUP_arifle_Mk17_CQC_SFG";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 CQC 762mm Black

_i pushBack "CUP_arifle_Mk17_CQC_SFG_black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 CQC 762mm Woodland

_i pushBack "CUP_arifle_Mk17_CQC_SFG_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 CQC 762mm Woodland

_i pushBack "CUP_arifle_Mk17_CQC_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 CQC 762mm Woodland

_i pushBack "CUP_arifle_Mk17_CQC_FG_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 CQC 762mm Woodland

_i pushBack "CUP_arifle_Mk17_CQC_EGLM";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Sand";
// MK17 762mm Sand GL

_i pushBack "CUP_arifle_Mk17_CQC_EGLM_black";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// MK17 762mm Black GL

_i pushBack "CUP_arifle_Mk17_CQC_EGLM_woodland";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Green";
// MK17 762mm Woodland GL

_i pushBack "CUP_arifle_Mk20";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// MK20 762mm Sand

_i pushBack "CUP_arifle_Mk17_STD";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 762mm Sand

_i pushBack "CUP_arifle_Mk17_STD_FG";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 762mm Sand

_i pushBack "CUP_arifle_Mk17_STD_FG_black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 762mm Black

_i pushBack "CUP_arifle_Mk17_STD_FG_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 762mm Woodland

_i pushBack "CUP_arifle_Mk17_STD_SFG";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// MK17 762mm Sand

_i pushBack "CUP_arifle_Mk17_STD_SFG_black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 762mm Black

_i pushBack "CUP_arifle_Mk17_STD_SFG_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 762mm Woodland

_i pushBack "CUP_arifle_Mk17_STD_woodland";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// MK17 762mm Woodland

_i pushBack "CUP_arifle_Mk17_STD_EGLM";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Sand";
// MK17 762mm Sand GL

_i pushBack "CUP_arifle_Mk17_STD_EGLM_black";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// MK17 762mm Black GL

_i pushBack "CUP_arifle_Mk17_STD_EGLM_woodland";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Green";
// MK17 762mm Woodland GL

_i pushBack "CUP_arifle_Mk17_STD_black";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// MK17 762mm Black

_i pushBack "CUP_smg_MP5A5";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// MP5 9mm

_i pushBack "CUP_smg_MP5SD6";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// MP5-SD 9mm



[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";