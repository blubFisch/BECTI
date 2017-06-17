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
_g = []; //--- Filter by Camo

//--- Infantry

//--- Light Vehicles

//--- Heavy Vehicles

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles
_c pushBack 'B_Heli_Light_01_dynamicLoadout_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Green";

_c pushBack 'B_Heli_Attack_01_dynamicLoadout_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Green";

_c pushBack 'B_Plane_CAS_01_dynamicLoadout_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Grey";

_c pushBack 'B_Plane_Fighter_01_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Grey";

_c pushBack 'B_Plane_Fighter_01_Stealth_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Grey";

_c pushBack 'B_UAV_05_F';
_p pushBack '';
_n pushBack ["%1 (Dynamic Loadout)"];
_o pushBack 40000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "Grey";


//--- Naval Vehicles


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";