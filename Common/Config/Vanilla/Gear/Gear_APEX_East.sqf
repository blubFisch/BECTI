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

_i pushBack "launch_O_Titan_ghex_F";
_u pushBack 5;
_p pushBack 3000;
_g pushBack "Green";
// Titan AA GreenHex

_i pushBack "launch_B_Titan_tna_F";
_u pushBack 5;
_p pushBack 3000;
_g pushBack "Green";
// Titan AA Tropic

_i pushBack "launch_O_Titan_short_ghex_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Green";
// Titan AT GreenHex

_i pushBack "launch_B_Titan_short_tna_F";
_u pushBack 6;
_p pushBack 5000;
_g pushBack "Green";
// Titan AT Tropic

_i pushBack "hgun_P07_khk_F";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Green";
// P07 Khaki

_i pushBack "NVGoggles_tna_F";
_u pushBack 0;
_p pushBack 750;
_g pushBack "Green";
// NV Tropic

_i pushBack "muzzle_snds_H_khk_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Green";
// 650 Khaki

_i pushBack "muzzle_snds_H_snd_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Sand";
// 650 Sand

_i pushBack "muzzle_snds_B_khk_F";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Green";
// 762 Khaki

_i pushBack "muzzle_snds_B_snd_F";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Sand";
// 762 Sand

_i pushBack "muzzle_snds_65_TI_blk_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Black";
// 650 black

_i pushBack "muzzle_snds_65_TI_ghex_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Green";
// 650 GreenHex

_i pushBack "muzzle_snds_65_TI_hex_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Sand";
// 650 Hex

_i pushBack "muzzle_snds_m_khk_F";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Green";
// 556 Khaki

_i pushBack "muzzle_snds_m_snd_F";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// 556 Sand

_i pushBack "muzzle_snds_H_MG_blk_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Black";
// 650 Black MG

_i pushBack "muzzle_snds_H_MG_khk_F";
_u pushBack 5;
_p pushBack 900;
_g pushBack "Green";
// 650 Khaki MG

_i pushBack "muzzle_snds_58_blk_F";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Black";
// 580 Black

_i pushBack "muzzle_snds_58_ghex_F";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Green";
// 580 GreenHex

_i pushBack "muzzle_snds_58_hex_F";
_u pushBack 4;
_p pushBack 800;
_g pushBack "Sand";
// 580 Hex

_i pushBack "bipod_01_F_khk";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Green";
// Bipod Khaki

_i pushBack "optic_Arco_blk_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like ARCO Black

_i pushBack "optic_Arco_ghex_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Green";
// Holo 4x Like ARCO GreenHex

_i pushBack "optic_ERCO_blk_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like ERCO Black

_i pushBack "optic_ERCO_khk_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Green";
// Holo 4x Like ERCO Khaki

_i pushBack "optic_ERCO_snd_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Sand";
// Holo 4x Like ERCO Sand

_i pushBack "optic_Holosight_blk_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_Holosight_khk_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_Holosight_smg_blk_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_Holosight_smg_khk_F";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "optic_SOS_khk_F";
_u pushBack 3;
_p pushBack 400;
_g pushBack "Green";
// MOS Sniper Khaki

_i pushBack "optic_Hamr_khk_F";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Green";
// Holo 4x Like RCO Khaki

_i pushBack "B_Bergen_dgtl_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Green";
// Bergen Digital

_i pushBack "B_Bergen_hex_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Sand";
// Bergen Hex

_i pushBack "B_Bergen_mcamo_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Green";
// Bergen MTP

_i pushBack "B_Bergen_tna_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Green";
// Bergen Tropic

_i pushBack "B_Carryall_ghex_F";
_u pushBack 4;
_p pushBack 1100;
_g pushBack "Green";
// CarryAll GreenHex


//------------------------------ East Only ------------------------------

_i pushBack "RPG7_F";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// RPG-7 Apex Rocket

_i pushBack "launch_RPG32_ghex_F";
_u pushBack 4;
_p pushBack 950;
_g pushBack "Green";
// RPG32 Apex Tropic

_i pushBack "launch_RPG7_F";
_u pushBack 1;
_p pushBack 750;
_g pushBack "Black";
// RPG7 Apex

_i pushBack "hgun_Pistol_01_F";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// PM09

_i pushBack "Laserdesignator_02_ghex_F";
_u pushBack 6;
_p pushBack 4000;
_g pushBack "Green";
// LaserDesignator CSAT

_i pushBack "O_NVGoggles_ghex_F";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Green";
// NV Compact GreenHex

_i pushBack "O_NVGoggles_hex_F";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// NV Compact Hex

_i pushBack "O_NVGoggles_urb_F";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Urban";
// NV Compact UrbanHex

_i pushBack "optic_DMS";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";
// DMS Black Sniper 

_i pushBack "optic_DMS_ghex_F";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Green";
// DMS GreenHex Sniper 

_i pushBack "G_Balaclava_TI_blk_F";
_u pushBack 4;
_p pushBack 500;
_g pushBack "Black";
// Stealth Baclava Black

_i pushBack "G_Balaclava_TI_tna_F";
_u pushBack 4;
_p pushBack 500;
_g pushBack "Green";
// Stealth Baclava Green

_i pushBack "H_HelmetO_ViperSP_ghex_F";
_u pushBack 5;
_p pushBack 2500;
_g pushBack "Green";
// Special Purpose CSAT GreenHex

_i pushBack "H_HelmetO_ViperSP_hex_F";
_u pushBack 5;
_p pushBack 2500;
_g pushBack "Sand";
// Special Purpose CSAT Hex

_i pushBack "U_O_V_Soldier_Viper_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Green";
// Special Purpose Tropic

_i pushBack "U_O_V_Soldier_Viper_hex_F";
_u pushBack 6;
_p pushBack 2000;
_g pushBack "Sand";
// Special Purpose Hex

_i pushBack "V_PlateCarrier2_rgr_noflag_F";
_u pushBack 2;
_p pushBack 700;
_g pushBack "Green";
// Plate Carrier Green

_i pushBack "B_FieldPack_ghex_F";
_u pushBack 0;
_p pushBack 550;
_g pushBack "Green";
// FieldPack GreenHex

_i pushBack "B_ViperHarness_blk_F";
_u pushBack 3;
_p pushBack 900;
_g pushBack "Black";
// ViperHarness Black

_i pushBack "B_ViperHarness_ghex_F";
_u pushBack 3;
_p pushBack 900;
_g pushBack "Green";
// ViperHarness GreenHex

_i pushBack "B_ViperHarness_hex_F";
_u pushBack 3;
_p pushBack 900;
_g pushBack "Sand";
// ViperHarness Hex

_i pushBack "B_ViperHarness_oli_F";
_u pushBack 3;
_p pushBack 900;
_g pushBack "Green";
// ViperHarness Olive

_i pushBack "arifle_AK12_F";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK12 762mm Black

_i pushBack "arifle_AK12_GL_F";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// AK12 762mm GL Black

_i pushBack "arifle_AKM_F";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// AKM 762mm Unrailed

_i pushBack "arifle_AKS_F";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AKS74U 545mm Unrailed

_i pushBack "arifle_CTARS_blk_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Black";
// CAR-95 580mm Black

_i pushBack "arifle_CTARS_ghex_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Green";
// CAR-95 580mm GreenHex

_i pushBack "arifle_CTAR_blk_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Black";
// CAR-95 Carbine 580mm Black

_i pushBack "arifle_CTAR_ghex_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Green";
// CAR-95 Carbine 580mm GreenHex

_i pushBack "arifle_CTAR_hex_F";
_u pushBack 2;
_p pushBack 1200;
_g pushBack "Sand";
// CAR-95 Carbine 580mm SandHex

_i pushBack "arifle_CTAR_GL_blk_F";
_u pushBack 2;
_p pushBack 1700;
_g pushBack "Black";
// CAR-95 580 GL Black

_i pushBack "arifle_CTAR_GL_ghex_F";
_u pushBack 2;
_p pushBack 1700;
_g pushBack "Green";
// CAR-95 580 GL GreenHex

_i pushBack "arifle_CTAR_GL_hex_F";
_u pushBack 2;
_p pushBack 1700;
_g pushBack "Sand";
// CAR-95 580 GL SandHex

_i pushBack "srifle_DMR_07_blk_F";
_u pushBack 2;
_p pushBack 1300;
_g pushBack "Black";
// CMR-76 580 Black

_i pushBack "srifle_DMR_07_ghex_F";
_u pushBack 2;
_p pushBack 1300;
_g pushBack "Green";
// CMR-76 580 GreenHex

_i pushBack "srifle_DMR_07_hex_F";
_u pushBack 2;
_p pushBack 1300;
_g pushBack "Sand";
// CMR-76 580 SandHex

_i pushBack "srifle_GM6_ghex_F";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Green";
// GM6 Lyncx 127mm GreenHex

_i pushBack "srifle_LRR_tna_F";
_u pushBack 5;
_p pushBack 2600;
_g pushBack "Green";
// M320 LRR .408 GreenHex

_i pushBack "arifle_ARX_blk_F";
_u pushBack 6;
_p pushBack 2750;
_g pushBack "Black";
// Type115 Black

_i pushBack "arifle_ARX_ghex_F";
_u pushBack 6;
_p pushBack 2750;
_g pushBack "Green";
// Type115 GreenHex

_i pushBack "arifle_ARX_hex_F";
_u pushBack 6;
_p pushBack 2750;
_g pushBack "Sand";
// Type115 Hex


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";