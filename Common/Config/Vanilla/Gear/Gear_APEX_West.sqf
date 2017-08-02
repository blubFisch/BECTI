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


//------------------------------ West Only ------------------------------

_i pushBack "Laserdesignator_01_khk_F";
_u pushBack 6;
_p pushBack 4000;
_g pushBack "Green";
// LaserDesignator BlueForce

_i pushBack "NVGogglesB_blk_F";
_u pushBack 5;
_p pushBack 2500;
_g pushBack "Black";
// ENVG-II Black

_i pushBack "NVGogglesB_grn_F";
_u pushBack 5;
_p pushBack 2500;
_g pushBack "Green";
// ENVG-II Green

_i pushBack "NVGogglesB_gry_F";
_u pushBack 5;
_p pushBack 2500;
_g pushBack "Urban";
// ENVG-II Grey

_i pushBack "optic_LRPS";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// LRPS Sniper

_i pushBack "optic_LRPS_ghex_F";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Green";
// LPRS Sniper GreenHex

_i pushBack "optic_LRPS_tna_F";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Green";
// LPRS Sniper Tropic

_i pushBack "H_HelmetB_TI_tna_F";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";
// Combat Helmet 

_i pushBack "U_B_T_Soldier_SL_F";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// Uniform Tropic

_i pushBack "LMG_03_F";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// LIM-85 SAW 556mm Black

_i pushBack "arifle_MX_GL_khk_F";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Green";
// MX GL Sand Khaki

_i pushBack "arifle_MX_khk_F";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Green";
// MX 650 Khaki

_i pushBack "arifle_MX_SW_khk_F";
_u pushBack 3;
_p pushBack 1600;
_g pushBack "Green";
// MX SW 650 Khaki

_i pushBack "arifle_MXC_khk_F";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Green";
// MX 650 Carbine Khaki

_i pushBack "arifle_MXM_khk_F";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Green";
// MX 650 MXM Khaki

_i pushBack "SMG_05_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Protector MP5k 9mm Black

_i pushBack "arifle_SPAR_01_blk_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// SPAR-16 556mm Black

_i pushBack "arifle_SPAR_01_khk_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// SPAR-16 556mm Khaki

_i pushBack "arifle_SPAR_01_snd_F";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// SPAR-16 556mm Sand

_i pushBack "arifle_SPAR_01_GL_blk_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// SPAR-16 556mm Black GL

_i pushBack "arifle_SPAR_01_GL_khk_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Green";
// SPAR-16 556mm Khaki GL

_i pushBack "arifle_SPAR_01_GL_snd_F";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// SPAR-16 556mm Sand GL

_i pushBack "arifle_SPAR_02_blk_F";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// SPAR-16 556mm Sniper Black

_i pushBack "arifle_SPAR_02_khk_F";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Green";
// SPAR-16 556mm Sniper Khaki

_i pushBack "arifle_SPAR_02_snd_F";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Sand";
// SPAR-16 556mm Sniper Sand

_i pushBack "arifle_SPAR_03_blk_F";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// SPAR-17 762mm Black

_i pushBack "arifle_SPAR_03_khk_F";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Green";
// SPAR-17 762mm Khaki

_i pushBack "arifle_SPAR_03_snd_F";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Sand";
// SPAR-17 762mm Sand




[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf"; 