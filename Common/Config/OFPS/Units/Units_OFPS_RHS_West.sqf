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

*/

_side = _this;
_faction = "West";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script
_d = []; //--- Extra Distance (From Factory)

//--- Infantry

//--- Light Vehicles

//--- Heavy Vehicles

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles
_c pushBack 'ofps_RHS_AH64D_GS';
_p pushBack '';
_n pushBack 'AH-64D GS (1x Cannon/4x FFAR)';
_o pushBack 21000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH64D_noradar';
_p pushBack '';
_n pushBack 'AH-64D No radar';
_o pushBack 55000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH64D_CS';
_p pushBack '';
_n pushBack 'AH-64D CS (1x Cannon/16x ATGM)';
_o pushBack 55000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH64D';
_p pushBack '';
_n pushBack 'AH-64D MultiRole (8x ATGM/2x FFAR)';
_o pushBack 29000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH64D_AA';
_p pushBack '';
_n pushBack 'AH-64D AA (2x AA/8x ATGM/2x FFAR)';
_o pushBack 36000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_UH60M_d';
_p pushBack '';
_n pushBack 'UH-60M Blackhawk';
_o pushBack 13125;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH1Z';
_p pushBack '';
_n pushBack 'AH-1Z (Multi-Role)';
_o pushBack 40000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_AH1Z_CS';
_p pushBack '';
_n pushBack 'AH-1Z  Hellfire';
_o pushBack 45000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_CH_47F_10';
_p pushBack '';
_n pushBack 'CH-47F Chinook';
_o pushBack 11250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'ofps_RHS_UH1Y_d_GS';
_p pushBack '';
_n pushBack 'UH-1YD (2x Doorgun/2x FFAR)';
_o pushBack 17250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

//--- Naval Vehicles

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";