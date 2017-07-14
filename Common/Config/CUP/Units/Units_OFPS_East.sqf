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
_faction = "East";

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

//--- Light Vehicles
_c pushBack 'OFPS_4WD_O';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_STRIDER_O';
_p pushBack '';
_n pushBack '';
_o pushBack 600;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_STRIDER_HMG_O';
_p pushBack '';
_n pushBack '';
_o pushBack 900;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_STRIDER_GMG_O';
_p pushBack '';
_n pushBack '';
_o pushBack 900;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_O_Truck_03_device_F';
_p pushBack '';
_n pushBack '5- Nuke Truck';
_o pushBack 80000;
_t pushBack 25;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "nuke-truck";
_d pushBack 0; 
_g pushBack "Hex";

//--- Heavy Vehicles
_c pushBack 'OFPS_GORGON_O';
_p pushBack '';
_n pushBack '';
_o pushBack 10900;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_MORA_O';
_p pushBack '';
_n pushBack '';
_o pushBack 10900;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_KUMA_O';
_p pushBack '';
_n pushBack '';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'ofps_O_MBT_01_mlrs_base_F';
_p pushBack '';
_n pushBack 'Mobile SAM';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles
_c pushBack 'OFPS_CAESAR_O';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 35;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_MOHAWK_O';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 35;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_HELLCAT_O';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_HELLCAT_O_DYNAMIC';
_p pushBack '';
_n pushBack '';
_o pushBack 20000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'OFPS_BUZAA_O';
_p pushBack '';
_n pushBack '';
_o pushBack 15000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Hex";

_c pushBack 'OFPS_BUZAA_O_DYNAMIC';
_p pushBack '';
_n pushBack '';
_o pushBack 20000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Hex";

_c pushBack 'OFPS_GRYPHON_O';
_p pushBack '';
_n pushBack '';
_o pushBack 67500;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Hex";

//--- Naval Vehicles

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";