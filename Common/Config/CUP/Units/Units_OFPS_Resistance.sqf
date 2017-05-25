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

//-------------- OFPS AAF Winter
//--- Infantry
_c pushBack 'AAF_D_Soldier_F';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_AA_F';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_AR_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_AT_F';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Soldier_crew_F';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Soldier_LAT_F';
_p pushBack '';
_n pushBack '';
_o pushBack 550;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Soldier_engineer_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_exp_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_GL_F';
_p pushBack '';
_n pushBack '';
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_Medic_F';
_p pushBack '';
_n pushBack '';
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Soldier_AR_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Soldier_pilot_F';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Sniper_F';
_p pushBack '';
_n pushBack '';
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_TL_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'AAF_D_Special_SL_F';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//-------------- Swedish Winter
//--- Infantry
_c pushBack 'sfp_m90s_rifleman_ak5';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_aa_specialist_rbs69';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_automaticrifleman_ksp90';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_at_specialist_pskott86';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_crew';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_at_specialist_grg86';
_p pushBack '';
_n pushBack '';
_o pushBack 550;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_engineer';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_explosive_specialist';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_gr';
_p pushBack '';
_n pushBack '';
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_medic';
_p pushBack '';
_n pushBack '';
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_machinegunner_ksp58';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_pilot';
_p pushBack '';
_n pushBack '';
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_rifleman_ag90';
_p pushBack '';
_n pushBack '';
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_teamleader';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90s_squadleader';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90t_combat_diver';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_m90t_combat_diver_tl';
_p pushBack '';
_n pushBack '';
_o pushBack 120;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Light
_c pushBack 'sfp_bv206_winter';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_tgb1111_sog_ksp58';
_p pushBack '';
_n pushBack '';
_o pushBack 350;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_tgb13_ksp58';
_p pushBack '';
_n pushBack '';
_o pushBack 350;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_tgb1111';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_tgb1111_sog_rbs56';
_p pushBack '';
_n pushBack '';
_o pushBack 550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_tgb16_rws';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- APCs

_c pushBack 'sfp_patgb203';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_strf90c_snow';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_lvkv90c_snow';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Tanks

_c pushBack 'sfp_ikv91';
_p pushBack '';
_n pushBack '';
_o pushBack 600;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";
	
_c pushBack 'sfp_strv102';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'sfp_strv122_snow';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";



//--- Zombies

_c pushBack 'RyanZombieboss15';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'RyanZombieB_Soldier_02_f';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'RyanZombieB_Soldier_02_fmedium';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'RyanZombieB_Soldier_02_fwalker';
_p pushBack '';
_n pushBack '';
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";