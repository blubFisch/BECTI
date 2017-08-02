private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

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


//------------------------------ East Only ------------------------------

_i pushBack "CUP_IlumFlareWhite_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "CUP_IlumFlareRed_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "CUP_IlumFlareGreen_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "CUP_1Rnd_SmokeYellow_GP25_M";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Yellow

_i pushBack "CUP_1Rnd_SmokeRed_GP25_M";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "CUP_1Rnd_SmokeGreen_GP25_M";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "CUP_1Rnd_SMOKE_GP25_M";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "CUP_1Rnd_HE_GP25_M";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Grenade

_i pushBack "CUP_FlareYellow_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Yellow

_i pushBack "CUP_FlareWhite_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "CUP_FlareRed_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "CUP_FlareGreen_GP25_M";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "CUP_6Rnd_HE_GP25_M";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE Grenade

_i pushBack "CUP_HandGrenade_RGD5";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (East)

_i pushBack "CUP_HandGrenade_RGO";
_u pushBack 0;
_p pushBack 90;
_g pushBack "Black";
// Impact Greande (East)

_i pushBack "CUP_5Rnd_127x99_as50_M";
_u pushBack 3;
_p pushBack 60;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "CUP_5Rnd_127x108_KSVK_M";
_u pushBack 3;
_p pushBack 60;
_g pushBack "Black";
// 1270 KVSK Mag

_i pushBack "CUP_Strela_2_M";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Strela Rocket

_i pushBack "CUP_RPG18_M";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// RPG18 Rocket

_i pushBack "CUP_PG7V_M";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// PG7V Rocket

_i pushBack "CUP_OG7_M";
_u pushBack 0;
_p pushBack 180;
_g pushBack "Black";
// OG7 Rocket

_i pushBack "CUP_AT13_M";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// Metis Rocket

_i pushBack "CUP_Dragon_EP1_M";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// M47 Rocket

_i pushBack "CUP_Igla_M";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Igla Rocket

_i pushBack "CUP_4Rnd_Igla_M";
_u pushBack 0;
_p pushBack 2400;
_g pushBack "Black";
// Igla Rocket

_i pushBack "CUP_2Rnd_Igla_M";
_u pushBack 0;
_p pushBack 2200;
_g pushBack "Black";
// Igla Rocket

_i pushBack "CUP_Strela_M";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Strela Rocket

_i pushBack "CUP_launch_Igla";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// Igla

_i pushBack "CUP_launch_M47";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "Black";
// M47 Dragon

_i pushBack "CUP_launch_Metis";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// Metis

_i pushBack "CUP_launch_RPG7V";
_u pushBack 2;
_p pushBack 900;
_g pushBack "Black";
// RPG7 Cup

_i pushBack "CUP_hgun_Compact";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// CZ75

_i pushBack "CUP_hgun_Duty";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// CZ75 Compact

_i pushBack "CUP_hgun_Phantom";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// CZ75 Phantom

_i pushBack "CUP_hgun_Makarov";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Makarov

_i pushBack "CUP_hgun_PB6P9";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Pistol PB6P9

_i pushBack "CUP_hgun_SA61";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// SA-61 Scorpion

_i pushBack "CUP_B_AGS30_Gun_Bag";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AGS-30 Gun

_i pushBack "CUP_B_AGS30_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// AGS-30 Tripod

_i pushBack "CUP_B_DShkM_Gun_Bag";
_u pushBack 0;
_p pushBack 1000;
_g pushBack "Black";
// DshKM Gun

_i pushBack "CUP_B_DShkM_TripodHigh_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// DshKM High

_i pushBack "CUP_B_DShkM_TripodLow_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// DshKM Low

_i pushBack "CUP_B_Kord_Gun_Bag";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// Kord Gun

_i pushBack "CUP_B_Kord_Tripod_Bag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// Kord Tripod

_i pushBack "CUP_B_Metis_Gun_Bag";
_u pushBack 2;
_p pushBack 2100;
_g pushBack "Black";
// Metis AT-13 Gun (6 Rnd)

_i pushBack "CUP_B_Metis_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Metis AT-13 Tripod (6 Rnd)

_i pushBack "CUP_B_Podnos_Bipod_Bag";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// Podnos Mortar Plate

_i pushBack "CUP_B_Podnos_Gun_Bag";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// Podnos Mortar Tube

_i pushBack "CUP_B_SPG9_Gun_Bag";
_u pushBack 1;
_p pushBack 1250;
_g pushBack "Black";
// SPG-9 Gun

_i pushBack "CUP_B_SPG9_Tripod_Bag";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// SPG-9 Tripod

_i pushBack "CUP_LRTV";
_u pushBack 4;
_p pushBack 3000;
_g pushBack "Black";
// LRTV Thermal

_i pushBack "CUP_optic_GOSHAWK";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// Goshawk TWS

_i pushBack "CUP_optic_Kobra";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_NSPU";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NVS 

_i pushBack "CUP_optic_PSO_1";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// Sniper Like LPRS

_i pushBack "CUP_optic_PSO_3";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// Sniper Like LPRS

_i pushBack "CUP_optic_PechenegScope";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Pecheng PKM Holo

_i pushBack "CUP_optic_NSPU_RPG";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NVS RPG

_i pushBack "CUP_optic_PGO7V";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_PGO7V2";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_optic_PGO7V3";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "CUP_V_CDF_6B3_3_DST";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Sand";
// 6B3 Sand

_i pushBack "CUP_glaunch_6G30";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// 6G30 GrenadeLauncher

_i pushBack "CUP_sgun_AA12";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// AA12 Autoshotgun

_i pushBack "CUP_arifle_AK107";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK107 556mm

_i pushBack "CUP_arifle_AK107_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK107 556mm GL

_i pushBack "CUP_arifle_AK47";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK47 762mm

_i pushBack "CUP_arifle_AK74";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74 556mm

_i pushBack "CUP_arifle_AK74_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74 556mm GL

_i pushBack "CUP_arifle_AK74M";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "CUP_arifle_AK74M_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL

_i pushBack "CUP_arifle_AKM";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AKM 762mm

_i pushBack "CUP_arifle_AKS";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AKS 762mm

_i pushBack "CUP_arifle_AKS_Gold";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AKS Gold 762mm

_i pushBack "CUP_arifle_AKS74";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AKS 74 556mm

_i pushBack "CUP_arifle_AKS74U";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AKS 74U 556

_i pushBack "CUP_srifle_AS50";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// AS-50 127mm

_i pushBack "CUP_smg_bizon";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Bizon

_i pushBack "CUP_srifle_CZ550";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// CZ-550 762mm Unrailed 

_i pushBack "CUP_srifle_CZ550_rail";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// CZ-550 762mm Railed

_i pushBack "CUP_srifle_CZ750";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// CZ-750 762mm Railed

_i pushBack "CUP_arifle_CZ805_A1";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// CZ-805 A1 556mm

_i pushBack "CUP_arifle_CZ805_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// CZ-805 A1 556mm GL

_i pushBack "CUP_arifle_CZ805_A2";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// CZ-805 A2 556mm

_i pushBack "CUP_arifle_CZ805_B";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// CZ-805 B1 762mm

_i pushBack "CUP_arifle_CZ805_B_GL";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// CZ-805 B1 762mm GL

_i pushBack "CUP_smg_EVO";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Scorpion EVO 9mm

_i pushBack "CUP_arifle_FNFAL";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// FN Fal 762mm Unrailed

_i pushBack "CUP_arifle_FNFAL_railed";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// FN Fal 762mm Railed

_i pushBack "CUP_arifle_FNFAL5061";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// FN Fal 762mm Unrailed

_i pushBack "CUP_arifle_FNFAL5062";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// FN Fal 762mm Unrailed

_i pushBack "CUP_arifle_FNFAL_OSW";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// FN Fal 762mm Unrailed

_i pushBack "CUP_srifle_ksvk";
_u pushBack 6;
_p pushBack 2100;
_g pushBack "Black";
// KSVK 127mm

_i pushBack "CUP_glaunch_M79";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// M79 GrenadeLauncher

_i pushBack "CUP_lmg_PKM";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";
// PKM 762mm Unrailed

_i pushBack "CUP_lmg_Pecheneg";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// PKM Pecheng 762mm Railed

_i pushBack "CUP_arifle_RPK74_45";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// RPK74 556mm

_i pushBack "CUP_arifle_RPK74";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// RPK74 556mm Drum

_i pushBack "CUP_arifle_RPK74M";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// RPK74M 556mm Black

_i pushBack "CUP_arifle_Sa58RIS1";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// SA-58 RIS 762mm Black

_i pushBack "CUP_arifle_Sa58RIS1_des";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// SA-58 RIS 762mm Sand

_i pushBack "CUP_arifle_Sa58RIS2";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// SA-58 RIS 762mm Black

_i pushBack "CUP_arifle_Sa58RIS2_camo";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// SA-58 RIS 762mm Sand

_i pushBack "CUP_arifle_Sa58RIS2_gl";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// SA-58 RIS 762mm Black GL

_i pushBack "CUP_arifle_Sa58P";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// SA-58P 762mm Unrailed

_i pushBack "CUP_arifle_Sa58P_des";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Sand";
// SA-58P 762mm Unrailed Sand

_i pushBack "CUP_arifle_Sa58V";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// SA-58V 762mm Unrailed

_i pushBack "CUP_arifle_Sa58V_camo";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Sand";
// SA-58V 762mm Unrailed Sand

_i pushBack "CUP_sgun_Saiga12K";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// Saiga 12k

_i pushBack "CUP_srifle_SVD";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVD 762mm

_i pushBack "CUP_srifle_SVD_des";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// SVD 762mm Sand

_i pushBack "CUP_lmg_UK59";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";
// UK59 762mm Unrailed

_i pushBack "CUP_srifle_VSSVintorez";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// VSS Vintorez 9x39mm 

_i pushBack "CUP_arifle_XM8_Carbine";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// XM8 556mm

_i pushBack "CUP_arifle_XM8_Railed";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// XM8 556mm Railed

_i pushBack "CUP_arifle_XM8_Carbine_GL";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// XM8 556mm GL

_i pushBack "CUP_arifle_XM8_Compact";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// XM8 556mm

_i pushBack "CUP_arifle_XM8_Compact_Rail";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// XM8 556mm Railed

_i pushBack "CUP_arifle_XM8_Carbine_FG";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// XM8 556mm

_i pushBack "CUP_arifle_xm8_SAW";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// XM8 556mm SAW

_i pushBack "CUP_arifle_xm8_sharpshooter";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// XM8 556mm Sniper


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";