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

_i pushBack "muzzle_snds_93mmg";
_u pushBack 6;
_p pushBack 1200;
_g pushBack "Black";
// 930 Black

_i pushBack "muzzle_snds_93mmg_tan";
_u pushBack 6;
_p pushBack 1200;
_g pushBack "Sand";
// 930 Tan

_i pushBack "muzzle_snds_338_black";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 338 Black

_i pushBack "muzzle_snds_338_green";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Green";
// 338 Green

_i pushBack "muzzle_snds_338_sand";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Sand";
// 338 Sand

_i pushBack "bipod_03_F_blk";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Black

_i pushBack "bipod_02_F_blk";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Black

_i pushBack "bipod_01_F_blk";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Black

_i pushBack "bipod_02_F_hex";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Bipod Hex

_i pushBack "bipod_01_F_mtp";
_u pushBack 2;
_p pushBack 300;
_g pushBack "MTP";
// Bipod MTP

_i pushBack "bipod_03_F_oli";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Green";
// Bipod Olive

_i pushBack "bipod_01_F_snd";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Bipod Sand

_i pushBack "bipod_02_F_tan";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Bipod Tan


//------------------------------ East Only ------------------------------

_i pushBack "O_Static_Designator_02_weapon_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Remote Designator CSAT

_i pushBack "Laserdesignator_02";
_u pushBack 6;
_p pushBack 4000;
_g pushBack "Black";
// LaserDesignator CSAT

_i pushBack "optic_KHS_blk";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Black";
// Khalia Black

_i pushBack "optic_KHS_hex";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Sand";
// Khalia Hex

_i pushBack "optic_KHS_old";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Black";
// Khalia Old

_i pushBack "optic_KHS_tan";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Sand";
// Khalia Tan

_i pushBack "srifle_DMR_05_blk_F";
_u pushBack 6;
_p pushBack 3100;
_g pushBack "Black";
// Cyrus 930mm Black

_i pushBack "srifle_DMR_05_hex_F";
_u pushBack 6;
_p pushBack 3100;
_g pushBack "Sand";
// Cyrus 930mm Hex

_i pushBack "srifle_DMR_05_tan_f";
_u pushBack 6;
_p pushBack 3100;
_g pushBack "Sand";
// Cyrus 930mm Sand

_i pushBack "srifle_DMR_02_F";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Black";
// MAR-10 .338 Black

_i pushBack "srifle_DMR_02_camo_F";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Sand";
// MAR-10 .338 Camo

_i pushBack "srifle_DMR_02_sniper_F";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Black";
// MAR-10 .338 Sand

_i pushBack "MMG_01_hex_F";
_u pushBack 6;
_p pushBack 3200;
_g pushBack "Sand";
// Navid 930mm MG Hex

_i pushBack "MMG_01_tan_F";
_u pushBack 6;
_p pushBack 3200;
_g pushBack "Sand";
// Navid 930mm MG Tan

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";