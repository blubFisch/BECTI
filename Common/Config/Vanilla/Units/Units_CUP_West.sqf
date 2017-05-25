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

_c pushBack 'CUP_B_US_Soldier';
_p pushBack '';
_n pushBack 'Soldier (M4A1)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_ACOG';
_p pushBack '';
_n pushBack 'US Army Soldier (M4A1)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_Soldier_LAT';
_p pushBack '';
_n pushBack 'US Army Soldier (M136)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_Light';
_p pushBack '';
_n pushBack 'US Army Soldier Light (M4A1)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_Backpack';
_p pushBack '';
_n pushBack 'US Army Soldier (M4A1)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_Engineer_Sapper';
_p pushBack '';
_n pushBack 'US Army Engineer (M4A1)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AA';
_p pushBack '';
_n pushBack 'US Army Soldier (Stinger)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AHAT';
_p pushBack '';
_n pushBack 'US Army Soldier (Javelin)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AAT';
_p pushBack '';
_n pushBack 'US Army Soldier (M14A1)'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AAR';
_p pushBack '';
_n pushBack 'US Army Soldier (M14A1)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AMG';
_p pushBack '';
_n pushBack 'US Army Soldier (M14A1)'; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_MG';
_p pushBack '';
_n pushBack 'USMC Soldier (MG)'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Crew';
_p pushBack '';
_n pushBack 'US Army Crew'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Engineer';
_p pushBack '';
_n pushBack 'US Army Engineer (M4A1)'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_Engineer_EOD';
_p pushBack '';
_n pushBack 'US Army Engineer (M4A1)'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AT';
_p pushBack '';
_n pushBack 'US Army Soldier (SMAW)'; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_HAT';
_p pushBack '';
_n pushBack 'US Army Soldier (Javelin)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_AR';
_p pushBack '';
_n pushBack 'US Army Mashine Gunner (M249)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_GL';
_p pushBack '';
_n pushBack 'US Army Soldier (GL)'; 
_o pushBack 375;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_MG';
_p pushBack '';
_n pushBack 'US Army Mashine Gunner (M240)'; 
_o pushBack 375;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_Marksman';
_p pushBack '';
_n pushBack 'US Army Sniper (M110)'; 
_o pushBack 375;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_USMC_Spotter';
_p pushBack '';
_n pushBack 'US Army Spotter'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Medic';
_p pushBack '';
_n pushBack 'US Army Corpsman (M4A1)'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Officer';
_p pushBack '';
_n pushBack 'US Army Officer (M4A1)'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Pilot';
_p pushBack '';
_n pushBack 'US Army Pilot (M4A1)'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_Pilot_Light';
_p pushBack '';
_n pushBack 'US Army Pilot (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Sniper_M107';
_p pushBack '';
_n pushBack 'US Army Sniper (M107)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Sniper_M110_TWS';
_p pushBack '';
_n pushBack 'US Army Sniper (M110)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Spotter';
_p pushBack '';
_n pushBack 'US Army Spotter (M4A1 M203)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_SL';
_p pushBack '';
_n pushBack 'US Army Soldier (M4A1)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_TL';
_p pushBack '';
_n pushBack 'US Army Soldier (M4A1 M203)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

_c pushBack 'CUP_B_US_Soldier_UAV';
_p pushBack '';
_n pushBack 'US Army Soldier (UAV)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "ACU";

//--- USA Man Special Forces

_c pushBack 'CUP_B_US_SpecOps_AR';
_p pushBack '';
_n pushBack 'US Army SF SpecOps (M249)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_JTAC';
_p pushBack '';
_n pushBack 'US Army SF SpecOps (MK17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_MG';
_p pushBack '';
_n pushBack 'US Army SF SpecOps (MK48)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_M';
_p pushBack '';
_n pushBack 'US Army SF Sniper (MK17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_Medic';
_p pushBack '';
_n pushBack 'US Army SF Medic (MK17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps';
_p pushBack '';
_n pushBack 'US Army SF Soldier (MK17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_Assault';
_p pushBack '';
_n pushBack 'US Army SF Soldier (MK17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_M14';
_p pushBack '';
_n pushBack 'US Army SF Soldier (M14)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_Night';
_p pushBack '';
_n pushBack 'US Army SF Night (M14)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_SD';
_p pushBack '';
_n pushBack 'US Army SF Soldier (M17 SD)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_TL';
_p pushBack '';
_n pushBack 'US Army SF Soldier (M17)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_US_SpecOps_UAV';
_p pushBack '';
_n pushBack 'US Army SF Soldier (UAV)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

//--- USMC Woodland Man

_c pushBack 'CUP_B_USMC_Pilot';
_p pushBack '';
_n pushBack 'USMC Pilot'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Crew';
_p pushBack '';
_n pushBack 'USMC Crew'; 
_o pushBack 150;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier';
_p pushBack '';
_n pushBack 'USMC Soldier'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_GL';
_p pushBack '';
_n pushBack 'USMC Soldier (GL)'; 
_o pushBack 350;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Medic';
_p pushBack '';
_n pushBack 'USMC Medic'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Engineer';
_p pushBack '';
_n pushBack 'USMC Engineer'; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_Marksman';
_p pushBack '';
_n pushBack 'USMC Marksman'; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Sniper_M107';
_p pushBack '';
_n pushBack 'USMC Sniper (M107)'; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_USMC_Soldier_AA';
_p pushBack '';
_n pushBack 'USMC Soldier (AA)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_AT';
_p pushBack '';
_n pushBack 'USMC Soldier (AT)'; 
_o pushBack 500;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_HAT';
_p pushBack '';
_n pushBack 'USMC Soldier (Javeline)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_AR';
_p pushBack '';
_n pushBack 'USMC Soldier (M249)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_TL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Officer';
_p pushBack '';
_n pushBack 'USMC Officer (M4A1)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_SpecOps_SD';
_p pushBack '';
_n pushBack 'USMC Soldier (M1014)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_LAT';
_p pushBack '';
_n pushBack 'USMC Soldier (M136)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_SpecOps';
_p pushBack '';
_n pushBack 'USMC Soldier (M4A1)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Sniper_M40A3';
_p pushBack '';
_n pushBack 'USMC Soldier (M40A3)'; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_Light';
_p pushBack '';
_n pushBack 'USMC Soldier (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_SL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_USMC_Soldier_UAV';
_p pushBack '';
_n pushBack 'USMC Soldier (UAV)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

//--- FROG Man Arid

_c pushBack 'CUP_B_USMC_Soldier_AA_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (Stinger)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_HAT_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (Javelin)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_AT_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (Smaw)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_AR_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M249)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Engineer_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M4A1)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_TL_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4 - M203)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_GL_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4 - M203)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_MG_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M240)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_RTO_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_LAT_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M136)'; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_Light_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_SpecOps_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC SpecOps (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_SL_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_UAV_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Soldier (UAV)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Medic_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Medic (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Crewman_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Crewman (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Soldier_Marksman_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Sniper (M14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

_c pushBack 'CUP_B_USMC_Officer_FROG_WDL';
_p pushBack '';
_n pushBack 'USMC Officer (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Arid";

//--- FROG Man Desert

_c pushBack 'CUP_B_USMC_Soldier_AA_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (Stinger)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_SpecOps_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_HAT_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (Javelin)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_AT_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (Smaw)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Medic_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Medic (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Engineer_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Engineer (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_TL_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_AR_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Mashine Gunner (M249)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Crewman_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Crewman (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_Marksman_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Sniper (M14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_GL_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M16A4 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_Light_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_MG_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Mashine Gunner (M240)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_LAT_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M136)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Officer_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Officer (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_RTO_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M14A4)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M14A4)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_SL_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (M14A4)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_USMC_Soldier_UAV_FROG_DES';
_p pushBack '';
_n pushBack 'USMC Soldier (UAV)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

//--- Force Rcon Deser

_c pushBack 'CUP_B_FR_Soldier_Assault_GL_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_Assault_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Commander_DES';
_p pushBack '';
_n pushBack 'BFR Commander (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Story_Cooper_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Medic_DES';
_p pushBack '';
_n pushBack 'BFR Medic (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_Exp_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_Operator_DES';
_p pushBack '';
_n pushBack 'BFR Operator (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_Light_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_GL_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_AR_DES';
_p pushBack '';
_n pushBack 'BFR Mashine Gunner (MK48)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_Marksman_DES';
_p pushBack '';
_n pushBack 'BFR Sniper (M14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Story_Miles_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Story_OHara_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Story_Rodriguez_DES';
_p pushBack '';
_n pushBack 'BFR Mashine Gunner (MK48)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Saboteur_DES';
_p pushBack '';
_n pushBack 'BFR Saboteur (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Story_Sykes_DES';
_p pushBack '';
_n pushBack 'BFR Sniper (M14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_TL_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_FR_Soldier_UAV_DES';
_p pushBack '';
_n pushBack 'BFR Soldier (UAV)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

//--- Man Force Recon Woodland

_c pushBack 'CUP_B_FR_Soldier_Assault_GL';
_p pushBack '';
_n pushBack 'BFR Assault (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_Assault';
_p pushBack '';
_n pushBack 'BFR Assault (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Commander';
_p pushBack '';
_n pushBack 'BFR Commander (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Story_Cooper';
_p pushBack '';
_n pushBack 'BFR Cooper (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Medic';
_p pushBack '';
_n pushBack 'BFR Medic (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_Exp';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_Operator';
_p pushBack '';
_n pushBack 'BFR Operator (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_Light';
_p pushBack '';
_n pushBack 'BFR Soldier (Unarmed)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_GL';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_AR';
_p pushBack '';
_n pushBack 'BFR Mashine Gunner (MK48)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_Marksman';
_p pushBack '';
_n pushBack 'BFR Sniper (M14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Story_Miles';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Story_OHara';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Story_Rodriguez';
_p pushBack '';
_n pushBack 'BFR Mashine Gunner (MK48)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Saboteur';
_p pushBack '';
_n pushBack 'BFR Saboteur (M4A1)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Story_Sykes';
_p pushBack '';
_n pushBack 'BFR Sniper (MK14 DMR)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_TL';
_p pushBack '';
_n pushBack 'BFR Soldier (M4A1 M203)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FR_Soldier_UAV';
_p pushBack '';
_n pushBack 'BFR Soldier (UAV)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

//--- Light Vehicles

_c pushBack 'CUP_B_HMMWV_Avenger_USA';
_p pushBack '';
_n pushBack 'HMMV AA';
_o pushBack 6000;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_Transport_USA';
_p pushBack '';
_n pushBack 'HMMV Transport';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_Unarmed_USA';
_p pushBack '';
_n pushBack 'HMMV Transport';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_Ambulance_USA';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 1000;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_Unarmed_USMC';
_p pushBack '';
_n pushBack 'HMMV Unarmed';
_o pushBack 750;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_C_SUV_CIV';
_p pushBack '';
_n pushBack 'Civil SUV';
_o pushBack 550;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Dingo_GL_CZ_Wdl';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Dingo_CZ_Wdl';
_p pushBack '';
_n pushBack '';
_o pushBack 700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_HMMWV_Ambulance_USMC';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_Avenger_USMC';
_p pushBack '';
_n pushBack 'HMMV Avenger';
_o pushBack 5600;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_Crows_M2_USA';
_p pushBack '';
_n pushBack 'HMMWV Crows M2';
_o pushBack 2350;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_Crows_MK19_USA';
_p pushBack '';
_n pushBack 'HMMWV Crows MK19';
_o pushBack 3050;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_RG31_Mk19_OD_USMC';
_p pushBack '';
_n pushBack 'HMMWV Crows MK19';
_o pushBack 3050;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_AGS_GPK_ACR';
_p pushBack '';
_n pushBack '';
_o pushBack 1500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_HMMWV_DSHKM_GPK_ACR';
_p pushBack '';
_n pushBack 'HMMV DSHKM';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_HMMWV_M2_GPK_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_M2_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_MK19_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_SOV_M2_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_M2_USMC';
_p pushBack '';
_n pushBack 'HMMWV HMG';
_o pushBack 1350;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_M1114_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_MK19_USMC';
_p pushBack '';
_n pushBack 'HMMWV GMG';
_o pushBack 1050;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_SOV_USA';
_p pushBack '';
_n pushBack 'HMMWV GMG/HMG';
_o pushBack 1700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_TOW_USA';
_p pushBack '';
_n pushBack 'HMMWV GMG/HMG';
_o pushBack 1700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_HMMWV_TOW_USMC';
_p pushBack '';
_n pushBack 'HMMWV TOW';
_o pushBack 3500;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_HMMWV_Terminal_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_Jackal2_GMG_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 1300;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Jackal2_GMG_GB_W';
_p pushBack '';
_n pushBack 'Jackal SOP';
_o pushBack 2850;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Jackal2_L2A1_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Jackal2_L2A1_GB_W';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31_M2';
_p pushBack '';
_n pushBack 'RG31 HMG';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31_M2_GC';
_p pushBack '';
_n pushBack 'RG31 HMG Thermal Sight';
_o pushBack 2000;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31_M2_OD';
_p pushBack '';
_n pushBack 'RG31 HMG';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31_Mk19';
_p pushBack '';
_n pushBack 'RG31 GMG';
_o pushBack 1900;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31_Mk19_OD';
_p pushBack '';
_n pushBack 'RG31 GMG';
_o pushBack 1900;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_RG31E_M2';
_p pushBack '';
_n pushBack '';
_o pushBack 1700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_TowingTractor_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 50;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_BAF_Coyote_GMG_D';
_p pushBack '';
_n pushBack '';
_o pushBack 700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_BAF_Coyote_L2A1_D';
_p pushBack '';
_n pushBack '';
_o pushBack 600;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Mastiff_GMG_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Mastiff_HMG_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 1900;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Wolfhound_GMG_GB_W';
_p pushBack '';
_n pushBack '';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Wolfhound_HMG_GB_W';
_p pushBack '';
_n pushBack '';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Ridgback_GMG_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 1800;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Ridgback_HMG_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 1900;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_Quadbike_01_F';
_p pushBack '';
_n pushBack 'Quad';
_o pushBack 200;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MTVR_USA';
_p pushBack '';
_n pushBack 'MTVR Transport Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_MTVR_USMC';
_p pushBack '';
_n pushBack 'MTVR Transport Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_MTVR_Refuel_USA';
_p pushBack '';
_n pushBack 'MTVR Fuel Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_MTVR_Refuel_USMC';
_p pushBack '';
_n pushBack 'MTVR Fuel Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LR_Special_CZ_W';
_p pushBack '';
_n pushBack 'Land Rover SOP';
_o pushBack 2650;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1126_ICV_M2_Desert';
_p pushBack '';
_n pushBack 'Stryker MG (Desert)';
_o pushBack 2000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1126_ICV_M2_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker MG Slat (Desert)';
_o pushBack 2000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1126_ICV_M2_Woodland';
_p pushBack '';
_n pushBack 'Stryker MG';
_o pushBack 2000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1126_ICV_M2_Woodland_Slat';
_p pushBack '';
_n pushBack 'Stryker MG Slat';
_o pushBack 2000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1126_ICV_MK19_Desert';
_p pushBack '';
_n pushBack 'Stryker GMG';
_o pushBack 2200;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1126_ICV_MK19_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker GMG Slat';
_o pushBack 2200;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1126_ICV_MK19_Woodland';
_p pushBack '';
_n pushBack 'Stryker GMG';
_o pushBack 2200;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1126_ICV_MK19_Woodland_Slat';
_p pushBack '';
_n pushBack 'Stryker GMG Slat';
_o pushBack 2200;
_t pushBack 10;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1133_MEV_Desert';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1133_MEV_Desert_Slat';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1133_MEV_Woodland_Slat';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1133_MEV_Woodland';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 5000;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LAV25M240_USMC';
_p pushBack '';
_n pushBack 'LAV25 MG';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LAV25M240_desert_USMC';
_p pushBack '';
_n pushBack 'LAV25 MG';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_LAV25_HQ_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LAV25_HQ_desert_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_RG31_M2_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_RG31_M2_GC_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_RG31_Mk19_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_RG31E_M2_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

//--- Heavy Vehicles

_c pushBack 'CUP_B_M1129_MC_MK19_Desert';
_p pushBack '';
_n pushBack 'Stryker Motar/GMG (Desert)';
_o pushBack 25000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1129_MC_MK19_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker Motar/GMG Slat (Desert)';
_o pushBack 25000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1129_MC_MK19_Woodland';
_p pushBack '';
_n pushBack 'Stryker Mortar/GMG';
_o pushBack 15000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1129_MC_MK19_Woodland_Slat';
_p pushBack '';
_n pushBack 'Stryker Mortar/GMG Slat';
_o pushBack 15000;
_t pushBack 10;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1135_ATGMV_Desert';
_p pushBack '';
_n pushBack 'Stryker ATGM';
_o pushBack 6700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1135_ATGMV_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker ATGM Slat';
_o pushBack 6700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1135_ATGMV_Woodland';
_p pushBack '';
_n pushBack 'Stryker ATGM';
_o pushBack 6700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1135_ATGMV_Woodland_Slat';
_p pushBack '';
_n pushBack 'Stryker ATGM';
_o pushBack 6700;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1128_MGS_Desert';
_p pushBack '';
_n pushBack 'Stryker MGS';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1128_MGS_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker MGS Slat';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1128_MGS_Woodland';
_p pushBack '';
_n pushBack 'Stryker MGS';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1128_MGS_Woodland_Slat';
_p pushBack '';
_n pushBack 'Stryker MGS Slat';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1130_CV_M2_Desert_Slat';
_p pushBack '';
_n pushBack 'Stryker MGS M2 Slat';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1130_CV_M2_Desert';
_p pushBack '';
_n pushBack 'Stryker MGS M2';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M1130_CV_M2_Woodland';
_p pushBack '';
_n pushBack 'Stryker MGS M2';
_o pushBack 21800;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_AAV_USMC';
_p pushBack '';
_n pushBack 'AAV';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_AAV_Unarmed_USMC';
_p pushBack '';
_n pushBack 'AAV';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LAV25_USMC';
_p pushBack '';
_n pushBack 'AAV';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_LAV25_desert_USMC';
_p pushBack '';
_n pushBack 'AAV';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M113_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M113_desert_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M113_Med_USA';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 8000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M1A1_NATO_T';
_p pushBack '';
_n pushBack ["%1 (NATO)"];
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A1_DES_US_Army';
_p pushBack '';
_n pushBack ["%1 (Desert US Army)"];
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A1_Woodland_US_Army';
_p pushBack '';
_n pushBack ["%1 (Woodland US Army)"];
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A1_DES_USMC';
_p pushBack '';
_n pushBack ["%1 (Desert USMC)"];
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A1_Woodland_USMC';
_p pushBack '';
_n pushBack ["%1 (Woodland USMC)"];
_o pushBack 20000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A2_TUSK_MG_US_Army';
_p pushBack '';
_n pushBack 'M1A2 Abrams';
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_M1A2_TUSK_MG_DES_US_Army';
_p pushBack '';
_n pushBack 'M1A2 Abrams';
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV510_GB_W';
_p pushBack '';
_n pushBack 'FV510 Warrior';
_o pushBack 7900;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M2A3Bradley_USA_W';
_p pushBack '';
_n pushBack 'M2A3 Bradley';
_o pushBack 10300;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M7Bradley_USA_D';
_p pushBack '';
_n pushBack 'M7 Bradley';
_o pushBack 12300;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M2A3Bradley_USA_D';
_p pushBack '';
_n pushBack 'M2A3 Bradley';
_o pushBack 10300;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M2Bradley_USA_D';
_p pushBack '';
_n pushBack '';
_o pushBack 8300;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M2Bradley_USA_W';
_p pushBack '';
_n pushBack '';
_o pushBack 8300;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_FV432_Bulldog_GB_D_RWS';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV432_Bulldog_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV432_Bulldog_GB_W_RWS';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV432_Bulldog_GB_W';
_p pushBack '';
_n pushBack '';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MCV80_GB_W_SLAT';
_p pushBack '';
_n pushBack 'MCV80 SLAT';
_o pushBack 12400;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MCV80_GB_D_SLAT';
_p pushBack '';
_n pushBack 'MCV80 SLAT';
_o pushBack 12400;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV510_GB_D_SLAT';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV510_GB_W_SLAT';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_FV510_GB_D';
_p pushBack '';
_n pushBack '';
_o pushBack 8000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_NATO';
_p pushBack '';
_n pushBack ["%1 (NATO)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_Desert_BAF';
_p pushBack '';
_n pushBack ["%1 (Desert)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_Snow_BAF';
_p pushBack '';
_n pushBack ["%1 (Winter)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_2CS_BAF';
_p pushBack '';
_n pushBack ["%1 (Winter Tiger)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_2CW_BAF';
_p pushBack '';
_n pushBack ["%1 (Woodland Tiger)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_2CD_BAF';
_p pushBack '';
_n pushBack ["%1 (Desert Tiger)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Challenger2_Woodland_BAF';
_p pushBack '';
_n pushBack ["%1 (Woodland)"];
_o pushBack 22000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Artillery

_c pushBack 'CUP_B_M270_DPICM_USA';
_p pushBack '';
_n pushBack 'M270 MLRS (DPICM)';
_o pushBack 180000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M270_HE_USA';
_p pushBack '';
_n pushBack 'M270 MLRS (HE)';
_o pushBack 180000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M270_HE_USMC';
_p pushBack '';
_n pushBack 'M270 MLRS (HE)';
_o pushBack 180000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M270_DPICM_USMC';
_p pushBack '';
_n pushBack 'M270 MLRS (DPICM)';
_o pushBack 180000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

//--- Anti Air

_c pushBack 'CUP_B_M6LineBacker_USA_W';
_p pushBack '';
_n pushBack 'M6 Linebacker';
_o pushBack 11100;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_M6LineBacker_USA_D';
_p pushBack '';
_n pushBack 'M6 Linebacker';
_o pushBack 11100;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_M163_USA';
_p pushBack '';
_n pushBack 'M163 VADS';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

//--- Repair Vehicles

_c pushBack 'CUP_B_MTVR_Repair_USA';
_p pushBack '';
_n pushBack 'MTVR Repair Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

_c pushBack 'CUP_B_MTVR_Repair_USMC';
_p pushBack '';
_n pushBack 'MTVR Repair Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

//--- Ammo Vehicles

_c pushBack 'Box_NATO_Wps_F';
_p pushBack '';
_n pushBack 'Empty Crate';
_o pushBack 5;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_supplyCrate_F';
_p pushBack '';
_n pushBack 'Mobile Gear access Crate';
_o pushBack 2000;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-gear";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MTVR_Ammo_USMC';
_p pushBack '';
_n pushBack 'MTVR Ammo Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_MTVR_Ammo_USA';
_p pushBack '';
_n pushBack 'MTVR Ammo Truck';
_o pushBack 800;
_t pushBack 10;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Desert";

//--- Air Vehicles

_c pushBack 'CUP_B_AW159_Cannon_RN_Grey';
_p pushBack '';
_n pushBack 'AW159 Hellcat Armed';
_o pushBack 14600;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Merlin_HC3A_GB';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AW159_Cannon_GB';
_p pushBack '';
_n pushBack '';
_o pushBack 12000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AW159_Hellfire_GB';
_p pushBack '';
_n pushBack '';
_o pushBack 15000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AW159_Unarmed_GB';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_CH47F_USA';
_p pushBack '';
_n pushBack 'CH47F Lift';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_CH53E_GER';
_p pushBack '';
_n pushBack 'CH53E';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MH60S_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_SA330_Puma_HC2_BAF';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH1Y_GUNSHIP_USMC';
_p pushBack '';
_n pushBack 'UH1Y Gunship';
_o pushBack 13700;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH1Y_MEV_USMC';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 12000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH1D_GER_KSK';
_p pushBack '';
_n pushBack 'UH1D MG';
_o pushBack 2700;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH60M_US';
_p pushBack '';
_n pushBack (format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 15000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH60M_FFV_US';
_p pushBack '';
_n pushBack 'UH60M FFV';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_UH60M_Unarmed_US';
_p pushBack '';
_n pushBack '';
_o pushBack 6000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH64D_NO_USA';
_p pushBack '';
_n pushBack 'AH-64 Apache (30mm Chin Cannon)';
_o pushBack 17500;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH64D_ES_USA';
_p pushBack '';
_n pushBack 'AH-64 Apache (Rocket Pods)';
_o pushBack 22500;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH64D_AT_USA';
_p pushBack '';
_n pushBack 'AH-64 Apache (AT)';
_o pushBack 50000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH1Z_NoWeapons_USMC';
_p pushBack '';
_n pushBack 'AH-1Z Cobra (20mm Chin Cannon)';
_o pushBack 16000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH1Z_Escort_USMC';
_p pushBack '';
_n pushBack 'AH-1Z Cobra (Rocket Pods)';
_o pushBack 22500;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH1Z_AT_USMC';
_p pushBack '';
_n pushBack 'AH-1Z Cobra (AT)';
_o pushBack 50000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_A10_CAS_USA';
_p pushBack '';
_n pushBack 'A10 LGB';
_o pushBack 43350;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_A10_AT_USA';
_p pushBack '';
_n pushBack 'A10 AGM';
_o pushBack 53350;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_F35B_AA_USMC';
_p pushBack '';
_n pushBack 'F35 (AA)';
_o pushBack 35000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_F35B_CAS_USMC';
_p pushBack '';
_n pushBack 'F35 (CAS)';
_o pushBack 35000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_F35B_LGB_USMC';
_p pushBack '';
_n pushBack 'F35 (LGB)';
_o pushBack 46000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_USMC_MQ9';
_p pushBack '';
_n pushBack '';
_o pushBack 35000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MV22_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MV22_USMC_RAMPGUN';
_p pushBack '';
_n pushBack 'MV-22 Osprey';
_o pushBack 6900;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MV22_VIV_USMC';
_p pushBack '';
_n pushBack 'MV-22 Osprey';
_o pushBack 6900;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_C47_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 2000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_AC47_Spooky_USA';
_p pushBack '';
_n pushBack 'AC47 Spooky';
_o pushBack 9800;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Woodland";

_c pushBack 'CUP_B_C130J_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_C130J_Cargo_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_MH6J_USA';
_p pushBack '';
_n pushBack 'AH6 Unarmed';
_o pushBack 2300;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH6J_Escort_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 9000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH6J_Escort19_USA';
_p pushBack '';
_n pushBack '';
_o pushBack 12000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AH6J_AT_USA';
_p pushBack '';
_n pushBack 'AH6 AT';
_o pushBack 22500;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AV8B_GBU12_USMC';
_p pushBack '';
_n pushBack 'AV8B Harrier (LGB)';
_o pushBack 45000;
_t pushBack 20;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AV8B_MK82_USMC';
_p pushBack '';
_n pushBack 'AV8B Harrier (Rocket Pods)';
_o pushBack 30000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AV8B_CAP_USMC';
_p pushBack '';
_n pushBack 'AV8B Harrier (AA)';
_o pushBack 30000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_AV8B_AGM_USMC';
_p pushBack '';
_n pushBack 'AV8B Harrier (AGM)';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_C_DC3_TanoAir_CIV';
_p pushBack '';
_n pushBack 'DC3 Transport';
_o pushBack 3000;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Attack_01_F';
_p pushBack '';
_n pushBack 'AH-99 Blackfoot';
_o pushBack 55000;
_t pushBack 20;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Naval Vehicles

_c pushBack 'CUP_B_RHIB_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_RHIB2Turret_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 2000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Seafox_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 2000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CUP_B_Zodiac_USMC';
_p pushBack '';
_n pushBack '';
_o pushBack 100;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Depot Vehicles

_c pushBack 'CUP_C_Ikarus_Chernarus';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";