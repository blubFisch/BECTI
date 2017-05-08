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

//--- Infantry

//--- Light Vehicles
_c pushBack 'OFPS_S_BRDM2_T';
_p pushBack '';
_n pushBack 'BRDM2 (Snow)';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BRDM2_T';
_p pushBack '';
_n pushBack 'BRDM2 (Pacific)';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BRDM2ATGM_T';
_p pushBack '';
_n pushBack 'BRDM2 ATGM (Snow)';
_o pushBack 4700;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BRDM2ATGM_T';
_p pushBack '';
_n pushBack 'BRDM ATGM (Pacific)';
_o pushBack 4700;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BRDM2HQ_T';
_p pushBack '';
_n pushBack 'BRDM2 HQ (Snow)';
_o pushBack 1000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BRDM2HQ_T';
_p pushBack '';
_n pushBack 'BRDM2 HQ (Pacific)';
_o pushBack 1000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BTR60';
_p pushBack '';
_n pushBack 'BTR60 HMG/MG (Snow)';
_o pushBack 2700;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_LR_MG';
_p pushBack '';
_n pushBack 'LandRover MG (Arid)';
_o pushBack 400;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_LR_MG';
_p pushBack '';
_n pushBack 'LandRover MG (Snow)';
_o pushBack 400;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_LR_S';
_p pushBack '';
_n pushBack 'LandRover GMG/MG (Arid)';
_o pushBack 600;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_LR_S';
_p pushBack '';
_n pushBack 'LandRover (Snow)';
_o pushBack 600;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_LR_SPG9';
_p pushBack '';
_n pushBack 'LandRover SPG9 (Arid)';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_LR_SPG9';
_p pushBack '';
_n pushBack 'LandRover SPG9 (Snow)';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_LR_SX';
_p pushBack '';
_n pushBack 'LandRover HMG/GMG (Arid)';
_o pushBack 700;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_LR_SX';
_p pushBack '';
_n pushBack 'LandRover HMG/GMG (Snow)';
_o pushBack 700;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_UAZ';
_p pushBack '';
_n pushBack 'UAZ Unarmed';
_o pushBack 750;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_UAZ';
_p pushBack '';
_n pushBack 'UAZ Unarmed (Snow)';
_o pushBack 750;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_UAZ_AGS30';
_p pushBack '';
_n pushBack 'UAZ GMG (Arid)';
_o pushBack 1850;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_UAZ_AGS30';
_p pushBack '';
_n pushBack 'UAZ GMG (Snow)';
_o pushBack 1850;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_UAZ_MG';
_p pushBack '';
_n pushBack 'UAZ MG (Arid)';
_o pushBack 1150;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_UAZ_MG';
_p pushBack '';
_n pushBack 'UAZ MG (Snow)';
_o pushBack 1150;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_UAZ_METIS';
_p pushBack '';
_n pushBack 'UAZ Metis';
_o pushBack 5300;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_UAZ_METIS';
_p pushBack '';
_n pushBack 'UAZ Metis (Snow)';
_o pushBack 5300;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_UAZ_SPG9';
_p pushBack '';
_n pushBack 'UAZ SPG9 (Arid)';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_UAZ_SPG9';
_p pushBack '';
_n pushBack 'UAZ SP9 (Snow)';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

//--- Heavy Vehicles
_c pushBack 'OFPS_BMP1';
_p pushBack '';
_n pushBack 'BMP1 (Arid)';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BMP1';
_p pushBack '';
_n pushBack 'BMP1 (Snow)';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BMP1P';
_p pushBack '';
_n pushBack 'BMP1P (Snow)';
_o pushBack 6500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP1_T';
_p pushBack '';
_n pushBack 'BMP1 (Pacific)';
_o pushBack 5500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP1P_T';
_p pushBack '';
_n pushBack 'BMP1P (Pacific)';
_o pushBack 6500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP2';
_p pushBack '';
_n pushBack 'BMP2 (Arid)';
_o pushBack 6800;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_S_BMP2';
_p pushBack '';
_n pushBack 'BMP2 (Snow)';
_o pushBack 6800;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP2_T';
_p pushBack '';
_n pushBack 'BMP2 (Pacific)';
_o pushBack 6800;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP2_M_T';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'OFPS_S_BMP2_M';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'OFPS_BMP2_M';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'OFPS_BMP2_ZSU';
_p pushBack '';
_n pushBack 'BMP2 ZSU (Arid)';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_BMP2_ZSU_T';
_p pushBack '';
_n pushBack 'BMP2 ZSU AA (Pacific)';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_T55';
_p pushBack '';
_n pushBack 'T-55 (Arid)';
_o pushBack 7000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

_c pushBack 'OFPS_T55_T';
_p pushBack '';
_n pushBack 'T-55 (Pacific)';
_o pushBack 7000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles

//--- Naval Vehicles

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";