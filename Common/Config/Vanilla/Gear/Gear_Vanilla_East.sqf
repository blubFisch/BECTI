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

_i pushBack "1Rnd_SmokeYellow_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Yellow

_i pushBack "1Rnd_Smoke_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "1Rnd_SmokeRed_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "1Rnd_SmokePurple_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Purple

_i pushBack "1Rnd_SmokeOrange_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Orange

_i pushBack "1Rnd_SmokeGreen_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "1Rnd_SmokeBlue_Grenade_shell";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Blue

_i pushBack "UGL_FlareYellow_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Yellow

_i pushBack "UGL_FlareWhite_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "UGL_FlareRed_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "UGL_FlareCIR_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare CIR

_i pushBack "UGL_FlareGreen_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "FlareYellow_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Yellow

_i pushBack "FlareWhite_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "FlareRed_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "FlareGreen_F";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "6Rnd_RedSignal_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Red

_i pushBack "6Rnd_GreenSignal_F";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Green

_i pushBack "1Rnd_HE_Grenade_shell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Grenade

_i pushBack "3Rnd_HE_Grenade_shell";
_u pushBack 5;
_p pushBack 150;
_g pushBack "Black";
// 3Rnd HE Grenade

_i pushBack "3Rnd_SmokeYellow_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Yellow

_i pushBack "3Rnd_Smoke_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke White

_i pushBack "3Rnd_SmokeRed_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Red

_i pushBack "3Rnd_SmokePurple_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Purple

_i pushBack "3Rnd_SmokeOrange_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Orange

_i pushBack "3Rnd_SmokeGreen_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Green

_i pushBack "3Rnd_SmokeBlue_Grenade_shell";
_u pushBack 3;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Smoke Blue

_i pushBack "3Rnd_UGL_FlareYellow_F";
_u pushBack 2;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Flare Yellow

_i pushBack "3Rnd_UGL_FlareWhite_F";
_u pushBack 2;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Flare White

_i pushBack "3Rnd_UGL_FlareRed_F";
_u pushBack 2;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Flare Red

_i pushBack "3Rnd_UGL_FlareCIR_F";
_u pushBack 2;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Flare CIR

_i pushBack "3Rnd_UGL_FlareGreen_F";
_u pushBack 2;
_p pushBack 50;
_g pushBack "Black";
// 3Rnd Flare Green

_i pushBack "APERSBoundingMine_Range_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// APERS Bounding Mine

_i pushBack "APERSMine_Range_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// APERS Mine

_i pushBack "APERSTripMine_Wire_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// APERS TripWire Mine

_i pushBack "ATMine_Range_Mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// AT Mine

_i pushBack "ClaymoreDirectionalMine_Remote_Mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Claymore

_i pushBack "DemoCharge_Remote_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Demolition Charge

_i pushBack "SatchelCharge_Remote_Mag";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";
// SatchelCharge

_i pushBack "SLAMDirectionalMine_Wire_Mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// SLAM Charge

_i pushBack "IEDLandSmall_Remote_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// IED Small (Remote)

_i pushBack "IEDUrbanSmall_Remote_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// IED Small (Remote)

_i pushBack "ToolKit";
_u pushBack 0;
_p pushBack 1500;
_g pushBack "Black";
// Toolkit

_i pushBack "MineDetector";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// MineDetector

_i pushBack "Medikit";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// MediKit

_i pushBack "FirstAidKit";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// FirstaidKit

_i pushBack "RyanZombiesAntiVirusTemporary_Item";
_u pushBack 6;
_p pushBack 100;
_g pushBack "Black";
// VirusTemp

_i pushBack "RyanZombiesAntiVirusCure_Item";
_u pushBack 6;
_p pushBack 100;
_g pushBack "Black";
// VirusCure

_i pushBack "Chemlight_blue";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// ChemLight Blue

_i pushBack "Chemlight_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// ChemLight Green

_i pushBack "Chemlight_red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// ChemLight Red

_i pushBack "Chemlight_yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// ChemLight Yellow

_i pushBack "MiniGrenade";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade

_i pushBack "HandGrenade";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade

_i pushBack "SmokeShellBlue";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Blue

_i pushBack "SmokeShellGreen";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Green

_i pushBack "SmokeShellOrange";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Orange

_i pushBack "SmokeShellPurple";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Purple

_i pushBack "SmokeShellRed";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Red

_i pushBack "SmokeShell";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke White

_i pushBack "SmokeShellYellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Yellow

_i pushBack "10Rnd_338_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "130Rnd_338_Mag";
_u pushBack 1;
_p pushBack 1170;
_g pushBack "Black";
// Ammo

_i pushBack "7Rnd_408_Mag";
_u pushBack 1;
_p pushBack 67;
_g pushBack "Black";
// Ammo

_i pushBack "11Rnd_45ACP_Mag";
_u pushBack 0;
_p pushBack 28;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_45ACP_Mag_SMG_01";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Green";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Red";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "6Rnd_45ACP_Cylinder";
_u pushBack 0;
_p pushBack 15;
_g pushBack "Black";
// Ammo

_i pushBack "9Rnd_45ACP_Mag";
_u pushBack 0;
_p pushBack 23;
_g pushBack "Black";
// Ammo

_i pushBack "10Rnd_50BW_Mag_F";
_u pushBack 3;
_p pushBack 120;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "5Rnd_127x108_Mag";
_u pushBack 3;
_p pushBack 60;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "10Rnd_127x54_Mag";
_u pushBack 3;
_p pushBack 120;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "5Rnd_127x108_APDS_Mag";
_u pushBack 5;
_p pushBack 100;
_g pushBack "Black";
// 1270mm APDS Mag

_i pushBack "30Rnd_545x39_Mag_Green_F";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_545x39_Mag_F";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_545x39_Mag_Tracer_Green_F";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_545x39_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_556x45_Drum_Mag_F";
_u pushBack 0;
_p pushBack 1050;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_556x45_Drum_Mag_Tracer_F";
_u pushBack 0;
_p pushBack 1050;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_556x45_Box_Red_F";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_556x45_Box_F";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_556x45_Box_Tracer_Red_F";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_556x45_Box_Tracer_F";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "20Rnd_556x45_UW_mag";
_u pushBack 0;
_p pushBack 140;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag_green";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag_red";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag_Tracer_Green";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag_Tracer_Red";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_556x45_Stanag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "100Rnd_580x42_Mag_F";
_u pushBack 1;
_p pushBack 800;
_g pushBack "Black";
// Ammo

_i pushBack "100Rnd_580x42_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 800;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_580x42_Mag_F";
_u pushBack 1;
_p pushBack 240;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_580x42_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 240;
_g pushBack "Black";
// Ammo

_i pushBack "100Rnd_65x39_caseless_mag";
_u pushBack 1;
_p pushBack 850;
_g pushBack "Black";
// Ammo

_i pushBack "100Rnd_65x39_caseless_mag_Tracer";
_u pushBack 1;
_p pushBack 850;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_65x39_cased_Box";
_u pushBack 1;
_p pushBack 1700;
_g pushBack "Black";
// Ammo

_i pushBack "200Rnd_65x39_cased_Box_Tracer";
_u pushBack 1;
_p pushBack 1700;
_g pushBack "Black";
// Ammo

_i pushBack "20Rnd_650x39_Cased_Mag_F";
_u pushBack 1;
_p pushBack 170;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_65x39_caseless_mag";
_u pushBack 1;
_p pushBack 255;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_65x39_caseless_green_mag_Tracer";
_u pushBack 1;
_p pushBack 255;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_65x39_caseless_mag_Tracer";
_u pushBack 1;
_p pushBack 255;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_65x39_caseless_green";
_u pushBack 1;
_p pushBack 255;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_762x51_Box";
_u pushBack 1;
_p pushBack 1350;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_762x54_Box";
_u pushBack 1;
_p pushBack 1350;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_762x51_Box_Tracer";
_u pushBack 1;
_p pushBack 1350;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_762x54_Box_Tracer";
_u pushBack 1;
_p pushBack 1350;
_g pushBack "Black";
// Ammo

_i pushBack "20Rnd_762x51_Mag";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_762x39_Mag_Green_F";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_762x39_Mag_F";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_762x39_Mag_Tracer_Green_F";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_762x39_Mag_Tracer_F";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "10Rnd_762x51_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "10Rnd_762x54_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "10Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Ammo

_i pushBack "16Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "16Rnd_9x21_green_Mag";
_u pushBack 0;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "16Rnd_9x21_red_Mag";
_u pushBack 0;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "16Rnd_9x21_yellow_Mag";
_u pushBack 0;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Mag_SMG_02";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Green";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Green_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Red_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Red";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "30Rnd_9x21_Yellow_Mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Ammo

_i pushBack "10Rnd_93x64_DMR_05_Mag";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Ammo

_i pushBack "150Rnd_93x64_Mag";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// Ammo

_i pushBack "Laserbatteries";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Batteries

_i pushBack "Titan_AT";
_u pushBack 6;
_p pushBack 2500;
_g pushBack "Black";
// Titan AT Rocket

_i pushBack "Titan_AP";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// Titan AP Rocket

_i pushBack "Titan_AA";
_u pushBack 4;
_p pushBack 3500;
_g pushBack "Black";
// Titan AA Rocket

_i pushBack "launch_I_Titan_F";
_u pushBack 5;
_p pushBack 3000;
_g pushBack "Black";
// Titan AA

_i pushBack "launch_O_Titan_F";
_u pushBack 5;
_p pushBack 3000;
_g pushBack "Black";
// Titan AA

_i pushBack "launch_B_Titan_F";
_u pushBack 5;
_p pushBack 3000;
_g pushBack "Black";
// Titan AA

_i pushBack "launch_O_Titan_short_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Black";
// Titan AT

_i pushBack "launch_I_Titan_short_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Black";
// Titan AT

_i pushBack "launch_B_Titan_short_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Black";
// Titan AT

_i pushBack "hgun_P07_F";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// P07

_i pushBack "hgun_Pistol_Signal_F";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Starter Flare Pistol

_i pushBack "Binocular";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Binocular

_i pushBack "Rangefinder";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "Black";
// Rangerfinder NV

_i pushBack "ItemGPS";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Black";
// GPS

_i pushBack "ItemMap";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Map

_i pushBack "ItemCompass";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// Compass

_i pushBack "ItemWatch";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Watch

_i pushBack "ItemRadio";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Radio

_i pushBack "NVGoggles_OPFOR";
_u pushBack 0;
_p pushBack 750;
_g pushBack "Black";
// NV Black

_i pushBack "NVGoggles";
_u pushBack 0;
_p pushBack 750;
_g pushBack "Sand";
// NV Brown

_i pushBack "NVGoggles_INDEP";
_u pushBack 0;
_p pushBack 750;
_g pushBack "Green";
// NV Green

_i pushBack "muzzle_snds_H";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Black";
// 650 Black

_i pushBack "muzzle_snds_B";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Black

_i pushBack "muzzle_snds_M";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "muzzle_snds_H_MG";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Sand";
// 650 Sand MG

_i pushBack "muzzle_snds_L";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol Black

_i pushBack "muzzle_snds_acp";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol ACP

_i pushBack "acc_flashlight";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight Black

_i pushBack "acc_pointer_IR";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// IR Laser

_i pushBack "optic_ACO_grn";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo ACO

_i pushBack "optic_Aco";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo ACO

_i pushBack "optic_ACO_grn_smg";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo ACO

_i pushBack "optic_Aco_smg";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo ACO

_i pushBack "optic_Arco";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Sand";
// Holo 4x Like ARCO Sand

_i pushBack "optic_Holosight";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_Holosight_smg";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_SOS";
_u pushBack 3;
_p pushBack 400;
_g pushBack "Black";
// MOS Sniper Black

_i pushBack "optic_MRCO";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like RCO MRCO

_i pushBack "optic_Nightstalker";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Black";
// Nightstalker

_i pushBack "optic_NVS";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NVS 

_i pushBack "optic_Hamr";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like RCO

_i pushBack "optic_tws";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// TWS

_i pushBack "optic_tws_mg";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// TWS

_i pushBack "optic_Yorris";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Holo Yorris

_i pushBack "optic_MRD";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Sand";
// Pistol Holo

_i pushBack "G_Diving";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// Diving Googles

_i pushBack "G_Combat";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// Combat Googles Tan

_i pushBack "G_Combat_Goggles_tna_F";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Green";
// Combat Googles Green

_i pushBack "G_Aviator";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Aviator Glasses

_i pushBack "G_Bandanna_blk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Bandanna Black

_i pushBack "G_Bandanna_khk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Bandanna Khaki

_i pushBack "G_Bandanna_oli";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Bandanna Olive

_i pushBack "G_Bandanna_tan";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Bandanna Tan

_i pushBack "G_Tactical_Clear";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// Tactical Glasses

_i pushBack "G_Goggles_VR";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// VR Googles

_i pushBack "G_Balaclava_blk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Baklava Black

_i pushBack "G_Balaclava_oli";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Baklava Olive

_i pushBack "H_Shemag_olive_hs";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Shemag Green

_i pushBack "H_ShemagOpen_tan";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Shemag Tan

_i pushBack "H_ShemagOpen_khk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Winter";
// Shemag White

_i pushBack "H_Watchcap_blk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Beanie Black

_i pushBack "H_Watchcap_cbr";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Beanie Coyote

_i pushBack "H_Watchcap_camo";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Beanie Green

_i pushBack "H_Watchcap_khk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Beanie Khaki

_i pushBack "V_BandollierB_blk";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// Bandollier Black

_i pushBack "V_BandollierB_cbr";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Sand";
// Bandollier Coyote

_i pushBack "V_BandollierB_rgr";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";
// Bandollier Green

_i pushBack "V_BandollierB_khk";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";
// Bandollier Khaki

_i pushBack "V_BandollierB_oli";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";
// Bandollier Olive

_i pushBack "V_TacVest_blk";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Black";
// Tactical Vest Black

_i pushBack "V_TacVest_brn";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Sand";
// Tactical Vest Brown

_i pushBack "V_TacVest_oli";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";
// Tactical Vest Olive

_i pushBack "V_TacVest_khk";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";
// Tactical Vest Khaki

_i pushBack "V_Chestrig_blk";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Black";
// ChestRig Black

_i pushBack "V_Chestrig_rgr";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Green";
// ChestRig Green

_i pushBack "V_Chestrig_khk";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Green";
// ChestRig Khaki

_i pushBack "V_Chestrig_oli";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Green";
// ChestRig Olive

_i pushBack "B_Carryall_cbr";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Sand";
// CarryAll Coyote

_i pushBack "B_Carryall_ocamo";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Sand";
// CarryAll Hex

_i pushBack "B_Carryall_khk";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Green";
// CarryAll Khaki

_i pushBack "B_Carryall_mcamo";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Green";
// CarryAll MTP

_i pushBack "B_Carryall_oli";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Green";
// CarryAll Olive

_i pushBack "B_Carryall_oucamo";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Urban";
// CarryAll Urban

_i pushBack "B_Parachute";
_u pushBack 2;
_p pushBack 250;
_g pushBack "Black";
// Parachute

_i pushBack "B_TacticalPack_blk";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Black";
// Tactical Backpack Black

_i pushBack "B_TacticalPack_rgr";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Green";
// Tactical Backpack Green

_i pushBack "B_TacticalPack_ocamo";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Sand";
// Tactical Backpack Hex

_i pushBack "B_TacticalPack_mcamo";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Green";
// Tactical Backpack MTP

_i pushBack "B_TacticalPack_oli";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Green";
// Tactical Backpack Olive

_i pushBack "arifle_SDAR_F";
_u pushBack 2;
_p pushBack 2000;
_g pushBack "Black";
// SDAR UW Rifle


//------------------------------ East Only ------------------------------

_i pushBack "O_IR_Grenade";
_u pushBack 1;
_p pushBack 200;
_g pushBack "Black";
// IR Grenade (East)

_i pushBack "RPG32_F";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// RPG32 Rocket

_i pushBack "RPG32_HE_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// RPG32 HE Rocket

_i pushBack "launch_RPG32_F";
_u pushBack 4;
_p pushBack 950;
_g pushBack "Black";
// RPG32

_i pushBack "hgun_Pistol_heavy_02_F";
_u pushBack 3;
_p pushBack 175;
_g pushBack "Black";
// Zubr45

_i pushBack "hgun_ACPC2_F";
_u pushBack 5;
_p pushBack 250;
_g pushBack "Black";
// Desert Eagle .45ACP

_i pushBack "hgun_Rook40_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Rook40

_i pushBack "O_GMG_01_A_weapon_F";
_u pushBack 5;
_p pushBack 10000;
_g pushBack "Black";
// Auto GMG CSAT

_i pushBack "O_HMG_01_A_weapon_F";
_u pushBack 5;
_p pushBack 7500;
_g pushBack "Black";
// Auto HMG CSAT

_i pushBack "O_HMG_01_high_weapon_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// HMG Raised CSAT

_i pushBack "O_HMG_01_weapon_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// HMG Low CSAT

_i pushBack "O_GMG_01_high_weapon_F";
_u pushBack 2;
_p pushBack 2500;
_g pushBack "Black";
// GMG Raised CSAT

_i pushBack "O_GMG_01_weapon_F";
_u pushBack 2;
_p pushBack 2500;
_g pushBack "Black";
// GMG Low CSAT

_i pushBack "O_Mortar_01_support_F";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// Mortar Plate CSAT

_i pushBack "O_Mortar_01_weapon_F";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// Mortar Tube CSAT

_i pushBack "O_HMG_01_support_high_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Tripod High CSAT

_i pushBack "O_HMG_01_support_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Tripod Low CSAT

_i pushBack "O_AA_01_weapon_F";
_u pushBack 4;
_p pushBack 5000;
_g pushBack "Black";
// Static AA CSAT

_i pushBack "O_AT_01_weapon_F";
_u pushBack 4;
_p pushBack 7500;
_g pushBack "Black";
// Static AT CSAT

_i pushBack "O_UAV_01_backpack_F";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// UAV CSAT

_i pushBack "O_UavTerminal";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// UAV Terminal CSAT

_i pushBack "H_HelmetSpecO_ocamo";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Assassin Hex

_i pushBack "H_HelmetSpecO_blk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Assassin Black

_i pushBack "H_HelmetCrew_O";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// CSAT Crew Hex

_i pushBack "H_HelmetLeaderO_ocamo";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// Defender Helmet Hex

_i pushBack "H_HelmetLeaderO_oucamo";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Urban";
// Defender Helmet Urban

_i pushBack "H_CrewHelmetHeli_O";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// CSAT Heli Crew

_i pushBack "H_PilotHelmetHeli_O";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// CSAT Heli Crew

_i pushBack "H_PilotHelmetFighter_O";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// CSAT Jet

_i pushBack "U_O_CombatUniform_ocamo";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// CSAT Hex

_i pushBack "U_O_CombatUniform_oucamo";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Urban";
// CSAT Urban

_i pushBack "U_O_FullGhillie_ard";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Green";
// CSAT Ghilie

_i pushBack "U_O_GhillieSuit";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Green";
// CSAT Half Ghilie

_i pushBack "U_O_PilotCoveralls";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// CSAT Pilot

_i pushBack "U_O_Wetsuit";
_u pushBack 2;
_p pushBack 1000;
_g pushBack "Black";
// CSAT Wetsuit

_i pushBack "V_RebreatherIR";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Black";
// Rebreather CSAT

_i pushBack "V_PlateCarrierIAGL_oli";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Green";
// Plate Carrier Green

_i pushBack "B_FieldPack_blk";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Black";
// FieldPack Black

_i pushBack "B_FieldPack_cbr";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Sand";
// FieldPack Coyote

_i pushBack "B_FieldPack_ocamo";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Sand";
// FieldPack Hex

_i pushBack "B_FieldPack_khk";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Green";
// FieldPack Khaki

_i pushBack "B_FieldPack_oli";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Green";
// FieldPack Olive

_i pushBack "B_FieldPack_oucamo";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Urban";
// FieldPack Urban

_i pushBack "srifle_GM6_F";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// GM6 Lyncx 127mm

_i pushBack "srifle_GM6_camo_F";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Sand";
// GM6 Lyncx 127mm Camo

_i pushBack "arifle_Katiba_F";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// Katiba

_i pushBack "arifle_Katiba_C_F";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// Katiba Carbine

_i pushBack "arifle_Katiba_GL_F";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Black";
// Katiba GL

_i pushBack "srifle_LRR_F";
_u pushBack 5;
_p pushBack 2600;
_g pushBack "Black";
// M320 LRR .408

_i pushBack "srifle_LRR_camo_F";
_u pushBack 5;
_p pushBack 2600;
_g pushBack "Sand";
// M320 LRR .408 Camo

_i pushBack "arifle_Mk20_plain_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK20 Sand 556

_i pushBack "arifle_Mk20_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK20 GreenHex 556

_i pushBack "arifle_Mk20_GL_plain_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// MK20 Sand GL 556

_i pushBack "arifle_Mk20_GL_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// MK20 GreenHex GL 556

_i pushBack "arifle_Mk20C_plain_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK20 Carbine Sand 556

_i pushBack "arifle_Mk20C_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK20 Carbine GreenHex 556

_i pushBack "srifle_DMR_01_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// Rahim 762 Camo

_i pushBack "SMG_02_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Sting 9mm

_i pushBack "LMG_Zafir_F";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// Zafir 762 MG

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Template_Set.sqf";