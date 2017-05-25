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

//--- GUER AAF (arid)

//--- GUER FIA (Woodland)

//--- GUER Special Forces

//--- GUER Syndikat Paramilitary


//--- Infantry
//--- Syndikat
_c pushBack 'I_C_Helipilot_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_1_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_2_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_3_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_4_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_5_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_6_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_7_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Para_8_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Camo_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_base_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- GUER Bandits
_c pushBack 'I_C_Soldier_Bandit_1_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_2_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_3_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_4_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_5_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_6_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_7_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Soldier_Bandit_8_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Pilot_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- Light Vehicles
_c pushBack 'I_C_Offroad_02_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Offroad_02_unarmed_brown_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Offroad_02_unarmed_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Van_01_transport_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Van_01_transport_brown_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Van_01_transport_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Heavy Vehicles

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles
_c pushBack 'I_C_Heli_Light_01_civil_F';
_p pushBack '';
_n pushBack 'Scout Plane'; 
_o pushBack 5000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Plane_Civil_01_F';
_p pushBack '';
_n pushBack 'Scout Plane'; 
_o pushBack 5000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Naval Vehicles
_c pushBack 'I_C_Boat_Transport_01_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_C_Boat_Transport_02_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";



[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";