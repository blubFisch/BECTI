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
//--- CSAT Infantry (Arid)
_c pushBack 'O_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_officer_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_lite_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_medic_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldier_repair_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldier_exp_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_helipilot_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AA_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_engineer_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_crew_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Pilot_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_helicrew_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldier_PG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldier_UAV_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Survivor_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_unarmed_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AAR_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AAT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Soldier_AAA_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_support_MG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_support_GMG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_support_Mort_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_support_AMG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_support_AMort_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- FIA Infantry (woodland)
_c pushBack 'O_G_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_lite_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_medic_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_engineer_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_exp_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_officer_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Soldier_unarmed_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Survivor_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- CSAT Infantry (Urban)
_c pushBack 'O_soldierU_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AR_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AAR_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AT_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AAT_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AA_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_AAA_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_TL_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_SoldierU_SL_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_medic_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_repair_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_exp_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_engineer_U_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_M_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_soldierU_A_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_SoldierU_GL_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_SoldierU_unarmed_F';
_p pushBack '';
_n pushBack ["%1 (Urban)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- CSAT Special Forces
_c pushBack 'O_diver_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_diver_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_diver_exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_spotter_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_sniper_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_M_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_medic_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_JTAC_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_recon_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_ghillie_lsh_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_ghillie_sard_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_ghillie_ard_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- Light Vehicles

_c pushBack 'O_Quadbike_01_F';
_p pushBack '';
_n pushBack '0- Quadbike';
_o pushBack 250;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Offroad_01_F';
_p pushBack '';
_n pushBack '0- Offroad (can load statics)';
_o pushBack 500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_SUV_01_F';
_p pushBack '';
_n pushBack 'Civil SUV';
_o pushBack 550;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_G_Offroad_01_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_Van_01_transport_F'; 
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_02_transport_F';
_p pushBack '';
_n pushBack '0- ZAMAK Transport';
_o pushBack 1000;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_transport_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_MRAP_02_F'; //Ifrit
_p pushBack '';
_n pushBack '1- Ifrit (Unarmed)';
_o pushBack 1250;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_MRAP_02_hmg_F';
_p pushBack '';
_n pushBack '1- Ifrit (HMG)';
_o pushBack 2625;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_MRAP_02_gmg_F';
_p pushBack '';
_n pushBack '2- Ifrit (GMG)';
_o pushBack 2000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_UGV_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_UGV_01_rcws_F';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack "Land_Pod_Heli_Transport_04_medevac_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg';
_n pushBack (format ["3- Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 7500;
_t pushBack 25;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_02_medical_F';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_medical_F';
_p pushBack '';
_n pushBack (format ["0- Wheeled Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 4500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_APC_Wheeled_02_rcws_F'; //Marid
_p pushBack '';
_n pushBack '3- MSE3 Marid';
_o pushBack 3500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_device_F';
_p pushBack '';
_n pushBack '5- Nuke Truck';
_o pushBack 80000;
_t pushBack 25;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "nuke-truck";
_d pushBack 0;
_g pushBack "";

//--- Heavy Vehicles

_c pushBack 'O_MBT_02_cannon_F';
_p pushBack '';
_n pushBack 'T-100 Varsuk';
_o pushBack 35000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_APC_Tracked_02_AA_F';
_p pushBack '';
_n pushBack 'ZSU-39 Tigris';
_o pushBack 10925;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_MBT_02_arty_F';
_p pushBack '';
_n pushBack '2S9 Sochor';
_o pushBack 140000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_APC_Tracked_02_cannon_F';
_p pushBack '';
_n pushBack 'BTR-K Kamysh';
_o pushBack 13475;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Repair Vehicles

_c pushBack 'O_G_Offroad_01_repair_F';
_p pushBack '';
_n pushBack 'Tempest Defense Truck';
_o pushBack 4000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-defensetruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_repair_F';
_p pushBack '';
_n pushBack 'Repair Truck';
_o pushBack 8000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_covered_F';
_p pushBack '';
_n pushBack 'Deployable FOB';
_o pushBack 20000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_02_box_F';
_p pushBack '';
_n pushBack 'Deployable Large FOB';
_o pushBack 40000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob-large";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CTI_Salvager_East';
_p pushBack '';
_n pushBack 'Tempest Salvage Truck';
_o pushBack CTI_VEHICLES_SALVAGER_PRICE;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack ["O_Truck_02_covered_F","salvager"];
_d pushBack 0;
_g pushBack "";

_c pushBack 'CTI_Salvager_Independent_East';
_p pushBack '';
_n pushBack 'Tempest Salvage Truck';
_o pushBack CTI_VEHICLES_SALVAGER_PRICE;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack ["O_Truck_02_covered_F","salvager-independent"];
_d pushBack 0;
_g pushBack "";

_c pushBack "Land_Pod_Heli_Transport_04_repair_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_repair_F.jpg';
_n pushBack 'Repair POD';
_o pushBack 4000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "";

//--- Ammo Vehicles

_c pushBack "Box_East_Wps_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Box_East_Wps_F.jpg';
_n pushBack 'Empty Crate';
_o pushBack 50;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack "O_supplyCrate_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\O_supplyCrate_F.jpg';
_n pushBack 'Gear POD';
_o pushBack 2500;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-gear";
_d pushBack 0;
_g pushBack "";

_c pushBack "Land_Pod_Heli_Transport_04_ammo_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_ammo_F.jpg';
_n pushBack 'Vehicle Ammo POD';
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_02_Ammo_F';
_p pushBack '';
_n pushBack 'Tempest Ammo Truck';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "";

_c pushBack "Land_Pod_Heli_Transport_04_fuel_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_fuel_F.jpg';
_n pushBack 'Fuel POD';
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_02_fuel_F';
_p pushBack '';
_n pushBack 'Tempest Fuel Truck';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "";

//--- Air Vehicles
_c pushBack 'O_UAV_02_CAS_F';
_p pushBack '';
_n pushBack 'K-40 Abadil CAS';
_o pushBack 20000;
_t pushBack 35;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_UAV_02_F';
_p pushBack '';
_n pushBack 'K-40 Abadil ATGM';
_o pushBack 38250;
_t pushBack 35;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Light_02_unarmed_F';
_p pushBack '';
_n pushBack 'Orca Unarmed';
_o pushBack 12750;
_t pushBack 35;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Light_02_v2_F';
_p pushBack '';
_n pushBack '';
_o pushBack 12750;
_t pushBack 35;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack "Land_Pod_Heli_Transport_04_bench_F";
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 25;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Transport_04_medevac_F';
_p pushBack '';
_n pushBack (format ["Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 30000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Light_02_F';
_p pushBack '';
_n pushBack 'Orca Armed';
_o pushBack 22500;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Attack_02_F';
_p pushBack '';
_n pushBack 'Kajman';
_o pushBack 50000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Heli_Attack_02_Black_F';
_p pushBack '';
_n pushBack 'Kajman (Night)';
_o pushBack 50000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Plane_CAS_02_F';
_p pushBack '';
_n pushBack 'TO-99 Neophron';
_o pushBack 60000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Naval Vehicles
_c pushBack 'O_Lifeboat';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Boat_Transport_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Boat_Armed_01_hmg_F';
_p pushBack '';
_n pushBack 'Speedboat GMG, GAU';
_o pushBack 4400;
_t pushBack 25;
_u pushBack 1;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Boat_Armed_01_minigun_F';
_p pushBack '';
_n pushBack 'Speedboat GMG, GAU';
_o pushBack 4400;
_t pushBack 25;
_u pushBack 1;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_SDV_01_F';
_p pushBack '';
_n pushBack 'Sub Transport';
_o pushBack 350;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_Boat_Civil_01_rescue_F';
_p pushBack '';
_n pushBack (format ["Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "service-medic";
_d pushBack 1;
_g pushBack "";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";