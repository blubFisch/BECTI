private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//************************OFPS Stuff************************

//-- Magazines
/*_i pushBack "hlc_500rnd_762x51_Belt";
_u pushBack 4;
_p pushBack 100;*/
/* 
_i pushBack "hlc_500rnd_762x51_Cinematic";
_u pushBack 4;
_p pushBack 4000;
 
_i pushBack "HLC_wp_M134Painless";
_u pushBack 4;
_p pushBack 10000;
*/

//--Winter Stuff
//Camo
/*_i pushBack "Blue_Snow_Camo";
_u pushBack 0;
_p pushBack 100;

//vests

_i pushBack "BW_equip_b_carrier_spec_rig";
_u pushBack 0;
_p pushBack 300;

_i pushBack "AAF_D_PlateCarrier_IA1";
_u pushBack 0;
_p pushBack 300;

_i pushBack "AAF_D_PlateCarrier_IA2";
_u pushBack 0;
_p pushBack 300;

_i pushBack "AAF_D_TacVest_B";
_u pushBack 0;
_p pushBack 300;

//Backpacks
_i pushBack "AAF_D_AssaultPack_B";
_u pushBack 0;
_p pushBack 300;

_i pushBack "Meaty_Carryall_Snow_B_Base";
_u pushBack 2;
_p pushBack 300;

_i pushBack "AAF_D_Carryall_B";
_u pushBack 2;
_p pushBack 300;

_i pushBack "AAF_D_FieldPack_AT_B";
_u pushBack 0;
_p pushBack 300;

_i pushBack "AAF_D_FieldPack_B";
_u pushBack 0;
_p pushBack 300;

_i pushBack "AAF_D_Kitbag_B";
_u pushBack 0;
_p pushBack 300;

_i pushBack "sfp_backpack_rb56_loader";
_u pushBack 0;
_p pushBack 300;

//Deployable Boat
_i pushBack "AP_Deployable_Boat_backpack";
_u pushBack 3;
_p pushBack 500;

//pistols


//sub machine guns



//assault 
_i pushBack "bear_MX_GL_white_F";
_u pushBack 1;
_p pushBack 300;

_i pushBack "bear_MX_white_F";
_u pushBack 0;
_p pushBack 300;

_i pushBack "bear_MX_SW_white_F";
_u pushBack 1;
_p pushBack 300;

_i pushBack "bear_MXC_white_F";
_u pushBack 1;
_p pushBack 300;

_i pushBack "bear_MXM_white_F";
_u pushBack 1;
_p pushBack 300;


//lmg

//snipers


//support
_i pushBack "IP_launch_O_Titan_short_snw_F";
_u pushBack 4;
_p pushBack 2500;

_i pushBack "IP_launch_O_Titan_snw_F";
_u pushBack 3;
_p pushBack 2000;*/

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 