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


//------------------------------ West Only ------------------------------

_i pushBack "B_Static_Designator_01_weapon_F";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Remote Designator Blueforce

_i pushBack "Laserdesignator_03";
_u pushBack 6;
_p pushBack 4000;
_g pushBack "Black";
// LaserDesignator BlueForce

_i pushBack "optic_AMS";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Black";
// AMS Black

_i pushBack "optic_AMS_khk";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Green";
// AMS Khaki

_i pushBack "optic_AMS_snd";
_u pushBack 5;
_p pushBack 1500;
_g pushBack "Sand";
// AMS Sand

_i pushBack "srifle_DMR_04_F";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// ASP-1 Kir 127mm Black

_i pushBack "srifle_DMR_04_Tan_F";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Sand";
// ASP-1 Kir 127mm Camo

_i pushBack "srifle_DMR_03_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// MK-1 EMR 762 Black

_i pushBack "srifle_DMR_03_multicam_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// MK-1 EMR 762 Camo

_i pushBack "srifle_DMR_03_khaki_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// MK-1 EMR 762 Khaki

_i pushBack "srifle_DMR_03_tan_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// MK-1 EMR 762 Sand

_i pushBack "srifle_DMR_03_woodland_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// MK-1 EMR 762 Woodland

_i pushBack "srifle_DMR_06_camo_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// MK14 762 SandHex

_i pushBack "srifle_DMR_06_olive_F";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// MK14 762 Olive

_i pushBack "MMG_02_black_F";
_u pushBack 5;
_p pushBack 2200;
_g pushBack "Black";
// SPMG .338 Black

_i pushBack "MMG_02_camo_F";
_u pushBack 5;
_p pushBack 2200;
_g pushBack "Green";
// SPMG .338 Camo

_i pushBack "MMG_02_sand_F";
_u pushBack 5;
_p pushBack 2200;
_g pushBack "Sand";
// SPMG .338 Sand

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf"; 