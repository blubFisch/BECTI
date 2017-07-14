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
_g pushBack "Tropic"; //--- Filter by Camo

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

_c pushBack 'CUP_O_RU_Soldier_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_AA_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier (AA)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_MG_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier (MG)'; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_GL_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier (GL)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Spotter_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Spotter'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Crew_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Crew'; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_AT_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier (AT-RPG7)'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_HAT_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Soldier (Metis)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Engineer_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Engineer'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_TL_VDV_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Medic_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Medic'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Pilot_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Pilot'; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Sniper_VDV_EMR';
_p pushBack '';
_n pushBack 'Russian Airborne Sniper'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- MSV / EMR

_c pushBack 'CUP_O_RU_Soldier_AA_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_HAT_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_AR_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Crew_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Engineer_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Explosive_Specialist_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_GL_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_MG_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_Marksman_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Medic_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Officer_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Pilot_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_LAT_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_AT_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_Saiga_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Sniper_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 450;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Sniper_KSVK_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_Light_EMR';
_p pushBack '';
_n pushBack ["%1 Unarmed"]; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Spotter_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_SL_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_RU_Soldier_TL_EMR';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- MSV - Flora

_c pushBack 'CUP_O_RU_Crew';
_p pushBack '';
_n pushBack 'Russian Army Crew'; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_AA';
_p pushBack '';
_n pushBack 'Russian Army Soldier (AA)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_HAT';
_p pushBack '';
_n pushBack 'Russian Army Soldier (AT-Metis)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_AR';
_p pushBack '';
_n pushBack 'Russian Army Soldier (AT-Metis)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Engineer';
_p pushBack '';
_n pushBack 'Russian Army Engineer'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Explosive_Specialist';
_p pushBack '';
_n pushBack 'Russian Army Specialist'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Commander';
_p pushBack '';
_n pushBack 'Russian Army Commander'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_soldier_GL';
_p pushBack '';
_n pushBack 'Russian Army Soldier (GL)'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_MG';
_p pushBack '';
_n pushBack 'Russian Army Soldier (MG)'; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Marksman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 550;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Medic';
_p pushBack '';
_n pushBack 'Russian Army Medic'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Officer';
_p pushBack '';
_n pushBack 'Russian Army Officer'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Pilot';
_p pushBack '';
_n pushBack 'Russian Army Pilot'; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier';
_p pushBack '';
_n pushBack 'Russian Army Soldier'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_LAT';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_AT';
_p pushBack '';
_n pushBack 'Russian Army Soldier (AT-RPG7)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Saiga';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Sniper';
_p pushBack '';
_n pushBack ''; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Sniper_KSVK';
_p pushBack '';
_n pushBack 'Russian Army Sniper'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Light';
_p pushBack '';
_n pushBack ["%1 Unarmed"]; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Spotter';
_p pushBack '';
_n pushBack 'Russian Army Spotter'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_SL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_TL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

//--- MVD

_c pushBack 'CUP_O_MVD_Soldier_MG';
_p pushBack '';
_n pushBack ''; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Soldier_Marksman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Soldier';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Soldier_GL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Soldier_AT';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Sniper';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'CUP_O_MVD_Soldier_TL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

//--- Spetsnaz Summer

_c pushBack 'CUP_O_RUS_Saboteur';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_Soldier_GL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_Soldier_Marksman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_Commander';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_SpecOps';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_SpecOps_Night';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_SpecOps_SD';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_SpecOps_Scout';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_SpecOps_Scout_Night';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

_c pushBack 'CUP_O_RUS_Soldier_TL';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Tropic";

//--- Mountain Flora

_c pushBack 'CUP_O_RU_Soldier_AA_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_HAT_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Crew_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Engineer_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Explosive_Specialist_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Commander_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_GL_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_MG_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Marksman_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Medic_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Officer_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Pilot_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_LAT_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_AT_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 700;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Saiga_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Sniper_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 700;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Sniper_KSVK_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_Light_VDV';
_p pushBack '';
_n pushBack ["%1 Unarmed"];
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Spotter_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_SL_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_RU_Soldier_TL_VDV';
_p pushBack '';
_n pushBack ''; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

//--- Spetsnaz Autumn

_c pushBack 'CUP_O_RUS_Soldier_Marksman_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_Soldier_GL_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_SpecOps_Night_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_SpecOps_SD_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_Commander_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_SpecOps_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_SpecOps_Scout_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_Soldier_TL_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

_c pushBack 'CUP_O_RUS_SpecOps_Scout_Night_Autumn';
_p pushBack '';
_n pushBack ''; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Spetsnaz Autumn";

//--- Light Vehicles

//--- Tropic

_c pushBack 'CUP_O_BMP2_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 5775;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BMP_HQ_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 2500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BMP2_AMB_RU';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 4500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BMP3_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 11000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BRDM2_RUS';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BRDM2_ATGM_RUS';
_p pushBack '';
_n pushBack '';
_o pushBack 3500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BRDM2_HQ_RUS';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BTR90_RU';
_p pushBack '';
_n pushBack 'BTR90';
_o pushBack 8700;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BTR90_HQ_RU';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 6000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_GAZ_Vodnik_PK_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_GAZ_Vodnik_AGS_RU';
_p pushBack '';
_n pushBack 'Vodnik GMG/MG';
_o pushBack 2650;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_GAZ_Vodnik_BPPU_RU';
_p pushBack '';
_n pushBack 'Vodnik BPPU';
_o pushBack 3950;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_GAZ_Vodnik_MedEvac_RU';
_p pushBack '';
_n pushBack (format ["Wheeled Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5550;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_M1030';
_p pushBack '';
_n pushBack '';
_o pushBack 50;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_O_BRDM2_CSAT';
_p pushBack '';
_n pushBack 'BRDM2';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP2_ZU_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP2_AMB_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP_HQ_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 1200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BRDM2_ATGM_CSAT';
_p pushBack '';
_n pushBack 'BRDM ATGM';
_o pushBack 4700;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP2_CSAT';
_p pushBack '';
_n pushBack 'BRDM ATGM';
_o pushBack 4700;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BRDM2_HQ_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BTR60_CSAT';
_p pushBack '';
_n pushBack 'BTR60 HMG/MG';
_o pushBack 2700;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_C_LR_Transport_CTK';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_C_Skoda_Red_CIV';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_C_SUV_TK';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_C_UAZ_Unarmed_TK_CIV';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Coyote";

_c pushBack 'CUP_O_Ural_ZU23_RU';
_p pushBack '';
_n pushBack 'Ural ZU23';
_o pushBack 2550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BTR40_TKA';
_p pushBack '';
_n pushBack '';
_o pushBack 150;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

//--- Tropic 

_c pushBack 'CUP_O_UAZ_Unarmed_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_AGS30_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_MG_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_AMB_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_METIS_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_Open_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UAZ_SPG9_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Ural_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3050;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Ural_Empty_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Ural_Open_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Russia CUP Arid (Arid)

_c pushBack 'CUP_O_UAZ_Open_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_UAZ_AGS30_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_UAZ_MG_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 550;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_UAZ_METIS_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 6000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_UAZ_Militia_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_UAZ_SPG9_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

//--- Heavy Vehicles

//--- Arid

_c pushBack 'CUP_O_T55_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_T72_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP1P_CSAT';
_p pushBack '';
_n pushBack 'BMP1P';
_o pushBack 6500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_BMP1_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 6500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

//--- Tropic

_c pushBack 'CUP_O_T72_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_T90_RU';
_p pushBack '';
_n pushBack 'T-90';
_o pushBack 20000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_BM21_RU';
_p pushBack '';
_n pushBack 'Ural Grad (MLRS)';
_o pushBack 180000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_2S6_RU';
_p pushBack '';
_n pushBack '2S6M Tunguska (3000/6000)';
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_2S6M_RU';
_p pushBack '';
_n pushBack '2S6M Tunguska (5000/10000)';
_o pushBack 25000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Repair Vehicles

_c pushBack 'CUP_O_Ural_Refuel_RU';
_p pushBack '';
_n pushBack 'Ural Refuel';
_o pushBack 2850;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Ural_Repair_RU';
_p pushBack '';
_n pushBack 'Ural Repair';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "Tropic";


//--- Ammo Vehicles

_c pushBack 'CUP_O_Ural_Reammo_RU';
_p pushBack '';
_n pushBack 'Ural Ammo';
_o pushBack 6000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "Tropic";

//--- Air Vehicles

//--- Tropic

_c pushBack 'CUP_O_Su25_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk3_FAB_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_D_SLA';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk3_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk3_S8_GSh_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk4_AT_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk4_Empty_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk4_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_Mk4_S8_GSh_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_D_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_P_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_V_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_MI6A_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_MI6T_CSAT_T';
_p pushBack '';
_n pushBack '';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Tropic

_c pushBack 'CUP_O_Ka52_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 55000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_P_RU';
_p pushBack '';
_n pushBack 'Mi-24P Hind';
_o pushBack 25000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi24_V_RU';
_p pushBack '';
_n pushBack 'Mi-24V Hind';
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi8_medevac_RU';
_p pushBack '';
_n pushBack (format ["Wheeled Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi8_VIV_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi8_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Arid

_c pushBack 'CUP_O_Ka60_GL_Hex_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_Ka60_Hex_CSAT';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_SU34_LGB_CSAT';
_p pushBack '';
_n pushBack 'SU-34 LGB';
_o pushBack 56300;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_Ka50_SLA';
_p pushBack '';
_n pushBack '';
_o pushBack 55000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'CUP_O_Ka50_AA_SLA';
_p pushBack '';
_n pushBack '';
_o pushBack 55000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_C_Mi17_Civilian_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_C_AN2_AEROSCHROT_TK_CIV';
_p pushBack '';
_n pushBack '';
_o pushBack 2500;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_O_Pchela1T_RU';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi8_SLA_1';
_p pushBack '';
_n pushBack 'Mi-8 MT';
_o pushBack 3700;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_MI6T_TKA';
_p pushBack '';
_n pushBack '';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_MI6T_CHDKZ';
_p pushBack '';
_n pushBack '';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Mi8_medevac_CHDKZ';
_p pushBack '';
_n pushBack (format ["Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 8000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_Mi8_CHDKZ';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_Mi8_SLA_2';
_p pushBack '';
_n pushBack '';
_o pushBack 15000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_AN2_TK';
_p pushBack '';
_n pushBack 'Antonov Transport';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_Su25_RU_3';
_p pushBack '';
_n pushBack 'SU-25 (Unguided Bombs, Rocket Pods)';
_o pushBack 30000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_Su25_RU_1';
_p pushBack '';
_n pushBack 'SU-25 (1000lb JDAMs, Rocket Pods)';
_o pushBack 35000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_O_Su25_RU_2';
_p pushBack '';
_n pushBack 'SU-25 (ATGMs, Rocket Pods)';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Blue";

_c pushBack 'CUP_O_C47_SLA';
_p pushBack '';
_n pushBack '';
_o pushBack 2000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_UH1H_TKA';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'CUP_O_C130J_TKA';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_C130J_Cargo_TKA';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Mountain Flora";

_c pushBack 'CUP_O_Ka52_GreyCamo_RU';
_p pushBack '';
_n pushBack 'KA-52 AT';
_o pushBack 50000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Gray";

_c pushBack 'CUP_O_Ka52_Blk_RU';
_p pushBack '';
_n pushBack 'KA-52 AT';
_o pushBack 50000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

//--- Naval Vehicles
_c pushBack 'CUP_C_Fishing_Boat_Chernarus';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'CUP_C_PBX_CIV';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

//--- Depot Vehicles

_c pushBack 'CUP_C_Ikarus_TKC';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";