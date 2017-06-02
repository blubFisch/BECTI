/*
//--- This file presents classnames and their values to the mission, to manage units that are in factory menu use factory file.
//--- A tiny error in this file will break the game, be very careful when editing!
*/ 
/*
//--- EXAMPLE FORMATS

_c pushBack 'O_T_Soldier_AA_F'; //--- Class Name

_p pushBack ''; //--- Picture will be used from config
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg'; //--- Custom picture if config doesn’t have one

_n pushBack ''; //--- Name leaving blank will use name from config
_n pushBack ["%1 CustomTextHere"]; //--- Default config name + custom
_n pushBack 'Friendly name'; //--- Fully custom name
_n pushBack (format ["Friendly name - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]); //--- Name that will have spawn range based on current upgrade

_o pushBack 4000; //--- Price of the unit
_t pushBack 5; //--- Time it will take to build in seconds 
_u pushBack 2; //--- Upgrade level which unit will be available starts from 0 
_f pushBack CTI_FACTORY_BARRACKS; //--- Which factory unit will be available for purchase

_s pushBack ""; //-- Special / Script blank will do nothing special 
_s pushBack "service-medic"; //---  Special / Script service-medic will mark vehicles as medical respawn truck

_d pushBack 0; //--- Distance unit will spawn from factory in meters
_g pushBack "Woodland"; //--- Filter by Camo

*/

_side = _this;
_faction = "Resistance";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script
_d = []; //--- Extra Distance (From Factory)
_g = []; //--- Filter by Camo

//--- Infantry
_c pushBack 'rhsgref_nat_reg_rifleman_akms';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_specialist_aa';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_machinegunner';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_grenadier_rpg';
_p pushBack '';
_n pushBack '';
_o pushBack 650;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_crew';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_sabeteur';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_sabeteur';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_grenadier';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_medic';
_p pushBack '';
_n pushBack '';
_o pushBack 450;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_machinegunner';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_air_pilot';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_scout';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_commander';
_p pushBack '';
_n pushBack '';
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Light Vehicles

_c pushBack 'rhsgref_nat_uaz_dshkm';
_p pushBack '';
_n pushBack '';
_o pushBack 550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_uaz_ags';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_nat_uaz_spg9';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_BRDM2_ins_g';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_btr70';
_p pushBack '';
_n pushBack '';
_o pushBack 1200;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_btr60';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_bmd1';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_bmd2';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- APCs

_c pushBack 'rhsgref_ins_g_bmd1p';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_bmd2';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_bmp1';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_bmp2e';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_bmp2d';
_p pushBack '';
_n pushBack '';
_o pushBack 9000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Tanks

_c pushBack 'rhsgref_ins_g_t72ba';
_p pushBack '';
_n pushBack '';
_o pushBack 12000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";
	
_c pushBack 'rhsgref_cdf_t72bb_tv';
_p pushBack '';
_n pushBack '';
_o pushBack 13000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_t80bv_tv';
_p pushBack '';
_n pushBack '';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- AA Vehicles

_c pushBack 'rhsgref_ins_g_ural_Zu23';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_gaz66_zu23';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_ins_g_zsu234';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Air

_c pushBack 'rhsgref_cdf_Mi24D';
_p pushBack '';
_n pushBack '';
_o pushBack 17000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_reg_Mi17Sh_UPK';
_p pushBack '';
_n pushBack '';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhs_l159_CDF_CAP';
_p pushBack '';
_n pushBack '';
_o pushBack 16000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'rhsgref_cdf_su25';
_p pushBack '';
_n pushBack '';
_o pushBack 30000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";