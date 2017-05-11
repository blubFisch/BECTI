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
_c pushBack 'Land_Pod_Heli_Transport_04_bench_F';
_p pushBack '';
_n pushBack 'POD Bench ';
_o pushBack 1500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'Land_Pod_Heli_Transport_04_covered_F';
_p pushBack '';
_n pushBack 'POD';
_o pushBack 1500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'Land_Pod_Heli_Transport_04_medevac_F';
_p pushBack '';
_n pushBack (format ["3- Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 7500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'Land_Pod_Heli_Transport_04_bench_black_F';
_p pushBack '';
_n pushBack 'POD Bench (Black)';
_o pushBack 1500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'Land_Pod_Heli_Transport_04_covered_black_F';
_p pushBack '';
_n pushBack 'POD (Black)';
_o pushBack 1500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;

_c pushBack 'Land_Pod_Heli_Transport_04_medevac_black_F';
_p pushBack '';
_n pushBack (format ["3- Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 7500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;

//--- Heavy Vehicles

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles

_c pushBack 'O_Heli_Transport_04_F'; 
_p pushBack '';
_n pushBack 'Taru Lift';
_o pushBack 9000;
_t pushBack 40;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_black_F'; 
_p pushBack '';
_n pushBack 'Taru Lift (Black)';
_o pushBack 9000;
_t pushBack 40;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_ammo_F'; 
_p pushBack '';
_n pushBack 'Taru Ammo';
_o pushBack 29750;
_t pushBack 40;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-ammotruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_ammo_black_F'; 
_p pushBack '';
_n pushBack 'Taru Ammo (Black)';
_o pushBack 29750;
_t pushBack 40;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-ammotruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_fuel_F';
_p pushBack '';
_n pushBack 'Taru Lift Fuel';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-fueltruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_fuel_black_F';
_p pushBack '';
_n pushBack 'Taru Lift Fuel (Black)';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-fueltruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_bench_F'; 
_p pushBack '';
_n pushBack 'Taru Unit Transport';
_o pushBack 12750;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_bench_black_F'; 
_p pushBack '';
_n pushBack 'Taru Unit Transport';
_o pushBack 12750;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_covered_F'; 
_p pushBack '';
_n pushBack (format ["Covered Trans(DLC ONLY)"]);
_o pushBack 12750;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_covered_black_F'; 
_p pushBack '';
_n pushBack (format ["Covered Trans(DLC ONLY)"]);
_o pushBack 12750;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_medevac_F'; 
_p pushBack '';
_n pushBack (format ["AirRspwn(DLC ONLY)- Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 30000;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_medevac_black_F'; 
_p pushBack '';
_n pushBack (format ["AirRspwn(DLC ONLY)- Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 30000;
_t pushBack 40;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_repair_F'; 
_p pushBack '';
_n pushBack (format ["TaruRepr(DLC ONLY)"]);
_o pushBack 55000;
_t pushBack 40;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-repairtruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_repair_black_F'; 
_p pushBack '';
_n pushBack (format ["TaruRepr(DLC ONLY)"]);
_o pushBack 55000;
_t pushBack 40;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-repairtruck";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_box_F'; 
_p pushBack '';
_n pushBack 'Taru Lift Box';
_o pushBack 9000;
_t pushBack 40;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;

_c pushBack 'O_Heli_Transport_04_box_black_F'; 
_p pushBack '';
_n pushBack 'Taru Lift Box (Black)';
_o pushBack 9000;
_t pushBack 40;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;


//--- Naval Vehicles

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";