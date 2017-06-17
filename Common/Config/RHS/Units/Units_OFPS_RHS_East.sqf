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

//--- Heavy Vehicles
_c pushBack 'ofps_rhs_t72bd_tv';	
_p pushBack '';
_n pushBack 'T-72B3 (obr 2012g) (ofps)';  
_o pushBack 12000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'ofps_rhs_t80bvk';
_p pushBack '';
_n pushBack 'T-80BVK (ofps)';  
_o pushBack 18750;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'ofps_rhs_t80ue1';	
_p pushBack '';
_n pushBack 'T-80UE-1 (ofps)';  
_o pushBack 26500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'ofps_rhs_t80um';	
_p pushBack '';
_n pushBack 'T-80UM-1 (ofps)';  
_o pushBack 26500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'ofps_rhs_t90_tv';	
_p pushBack '';
_n pushBack 'T-90 (ofps)';  
_o pushBack 26500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'ofps_rhs_t90a_tv';	
_p pushBack '';
_n pushBack 'T-90a (ofps)';  
_o pushBack 26500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Repair Vehicles

//--- Ammo Vehicles

//--- Air Vehicles

_c pushBack 'ofps_rhs_mi28n_vvs';
_p pushBack '';
_n pushBack 'Mi-28 ';
_o pushBack 27500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_rhs_mi28n_s13_vvsc';
_p pushBack '';
_n pushBack 'Mi-28 s13';
_o pushBack 27500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";
			
_c pushBack 'ofps_RHS_Mi24V_vvsc';
_p pushBack '';
_n pushBack 'Mi-24 (CAS)';
_o pushBack 27500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi24V_FAB_vvsc';
_p pushBack '';
_n pushBack 'Mi-24V FAB';
_o pushBack 31000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi24V_AT_vvsc';
_p pushBack '';
_n pushBack 'Mi-24V AT';
_o pushBack 45000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi8AMTSh_vvsc';
_p pushBack '';
_n pushBack 'Mi-8AMTSh (6x FFAR)';
_o pushBack 35000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi8AMTSh_UPK23_vvsc';
_p pushBack '';
_n pushBack 'Mi-8AMTSh UPK (2x 23mm/4x FFAR)';
_o pushBack 19000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi8MTV3_UPK23_vvsc'; //2x 23mm AC+40x FFAR
_p pushBack '';
_n pushBack 'Mi-8MTV-3 UPK (2x 23mm/2x FFAR)';
_o pushBack 20625;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi8MTV3_FAB_vvsc'; //40x FFAR+2x FAB 5000kg bombs
_p pushBack '';
_n pushBack 'Mi-8MTV-3 FAB';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Mi8mt_vvsc';
_p pushBack '';
_n pushBack 'Mi-8MT (2x 7.62mm)';
_o pushBack 13125;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'ofps_RHS_Ka52_UPK23_vvsc';
_p pushBack '';
_n pushBack 'Ka-52 UPK';
_o pushBack 52500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

//--- Naval Vehicles

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";