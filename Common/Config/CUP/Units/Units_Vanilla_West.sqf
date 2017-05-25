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
//--- NATO Infantry (Arid)
_c pushBack 'B_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_RangeMaster_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_lite_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_medic_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_repair_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_exp_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Helipilot_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AA_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_engineer_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_crew_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_officer_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Competitor_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Pilot_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_helicrew_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_PG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_UAV_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Survivor_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Soldier_unarmed_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AAR_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AAT_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_soldier_AAA_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_support_MG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_support_GMG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_support_Mort_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_support_AMG_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_support_AMort_F';
_p pushBack '';
_n pushBack ["%1 (Arid)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- NATO FIA (Arid)
_c pushBack 'B_G_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_lite_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_medic_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_engineer_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_exp_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_officer_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Soldier_unarmed_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Survivor_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_G_Story_Protagonist_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_G_Story_SF_Captain_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'I_G_resistanceLeader_F';
_p pushBack '';
_n pushBack ["%1 (FIA)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- NATO Special Forces
_c pushBack 'B_diver_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_diver_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_diver_exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_medic_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_M_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_recon_JTAC_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_spotter_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_sniper_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- NATO Infantry (Pacific)

//--- NATO Special Forces (Pacific)

//--- NATO CTRG

//--- NATO Gendarmerie

//--- Light Vehicles
_c pushBack 'B_Quadbike_01_F';
_p pushBack '';
_n pushBack '0- Quadbike';
_o pushBack 250;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Quadbike_01_F';
_p pushBack '';
_n pushBack '0- Quadbike';
_o pushBack 250;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


_c pushBack 'B_G_Offroad_01_F';
_p pushBack '';
_n pushBack '0- Offroad (can load statics)';
_o pushBack 500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Offroad_01_armed_F';
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

_c pushBack 'B_G_Van_01_transport_F'; 
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_covered_F'; 
_p pushBack '';
_n pushBack '';
_o pushBack 500;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_transport_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_MRAP_01_F'; //Hunter
_p pushBack '';
_n pushBack '1- Hunter (Unarmed)';
_o pushBack 1250;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_MRAP_01_hmg_F';
_p pushBack '';
_n pushBack '1- Hunter (HMG)';
_o pushBack 1750;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_MRAP_01_gmg_F';
_p pushBack '';
_n pushBack '2- Hunter GMG';
_o pushBack 2000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_medical_F';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Slingload_01_Medevac_F';   
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\B_Slingload_01_Medevac_F.jpg';
_n pushBack (format ["0- Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 7500;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_UGV_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 800;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_UGV_01_rcws_F';
_p pushBack '';
_n pushBack '';
_o pushBack 4000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'O_Truck_03_device_F'; //Nuke Truck
_p pushBack '';
_n pushBack '5- Nuke Truck';
_o pushBack 80000;
_t pushBack 25;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "nuke-truck";
_d pushBack 0; 

_c pushBack 'B_APC_Wheeled_01_cannon_F'; //Marshall
_p pushBack '';
_n pushBack '4- AMV-7 Marshall';
_o pushBack 7500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "";


//--- Heavy Vehicles

_c pushBack 'B_APC_Tracked_01_rcws_F'; //Panther
_p pushBack '';
_n pushBack '';
_o pushBack 7150;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//Slammer UP
_c pushBack 'B_MBT_01_TUSK_F';  
_p pushBack '';
_n pushBack '';
_o pushBack 30000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//slammer120
_c pushBack 'B_MBT_01_cannon_F';
_p pushBack '';
_n pushBack '';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//IFV-6a Cheetah
_c pushBack 'B_APC_Tracked_01_AA_F';
_p pushBack '';
_n pushBack '';
_o pushBack 10900;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";
//ARTY
_c pushBack 'B_MBT_01_arty_F';
_p pushBack '';
_n pushBack '';
_o pushBack 175000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";
//MRLS
_c pushBack 'B_MBT_01_mlrs_F';
_p pushBack '';
_n pushBack '';
_o pushBack 225000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Repair Vehicles

_c pushBack 'B_G_Offroad_01_repair_F';
_p pushBack '';
_n pushBack 'Offroad Defense Truck';
_o pushBack 4000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-defensetruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_Repair_F';
_p pushBack '';
_n pushBack 'HEMTT Repair';
_o pushBack 8000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_APC_Tracked_01_CRV_F';
_p pushBack '';
_n pushBack 'Bobcat Repair';
_o pushBack 10000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_mover_F';
_p pushBack '';
_n pushBack 'Deployable FOB';
_o pushBack 20000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_box_F';
_p pushBack '';
_n pushBack 'Deployable Large FOB';
_o pushBack 40000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob-large";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Slingload_01_Repair_F';  
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\B_Slingload_01_Repair_F.jpg';
_n pushBack 'Repair POD';
_o pushBack 4000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'CTI_Salvager_West';
_p pushBack '';
_n pushBack 'Hemtt Salvager';
_o pushBack CTI_VEHICLES_SALVAGER_PRICE;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack ["B_Truck_01_box_F","salvager"];
_d pushBack 0;
_g pushBack "";

_c pushBack 'CTI_Salvager_Independent_West';
_p pushBack '';
_n pushBack 'Hemtt Salvager';
_o pushBack CTI_VEHICLES_SALVAGER_PRICE;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack ["B_Truck_01_box_F","salvager-independent"];
_d pushBack 0;
_g pushBack "";

//--- Ammo Vehicles

_c pushBack 'B_Truck_01_ammo_F';
_p pushBack '';
_n pushBack 'Hemtt Ammo';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Slingload_01_Ammo_F';
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\B_Slingload_01_Ammo_F.jpg';
_n pushBack 'Ammo POD';
_o pushBack 2500;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "";

_c pushBack "Box_NATO_Wps_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Box_NATO_Wps_F.jpg';
_n pushBack 'Empty Crate';
_o pushBack 50;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack "B_supplyCrate_F";
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\B_supplyCrate_F.jpg';
_n pushBack 'Gear POD';
_o pushBack 2500;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-gear";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Slingload_01_Fuel_F';  
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\B_Slingload_01_Fuel_F.jpg';
_n pushBack 'Fuel POD';
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Truck_01_fuel_F';
_p pushBack '';
_n pushBack 'Hemtt Fuel Truck';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Van_01_fuel_F';
_p pushBack '';
_n pushBack 'Fuel Van';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "";

//--- Air Vehicles
_c pushBack 'B_UAV_02_CAS_F';
_p pushBack '';
_n pushBack 'MQ-4A Greyhawk CAS';
_o pushBack 20000;
_t pushBack 35;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_UAV_02_F';
_p pushBack '';
_n pushBack 'MQ-4A Greyhawk ATGM';
_o pushBack 38250;
_t pushBack 35;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Light_01_stripped_F'; 
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 35;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Light_01_F'; //Hummingbird
_p pushBack '';
_n pushBack '';
_o pushBack 10200;
_t pushBack 35;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Transport_01_F'; //Ghosthawk
_p pushBack '';
_n pushBack '';
_o pushBack 29750;
_t pushBack 40;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Transport_01_camo_F'; 
_p pushBack '';
_n pushBack '';
_o pushBack 29750;
_t pushBack 40;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Light_01_armed_F';
_p pushBack '';
_n pushBack 'AH6 Pawnee';
_o pushBack 20000;
_t pushBack 50;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Heli_Attack_01_F';
_p pushBack '';
_n pushBack 'AH-99 Blackfoot';
_o pushBack 55000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Plane_CAS_01_F'; //A-10 Wipeout
_p pushBack '';
_n pushBack '';
_o pushBack 67500;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 30;
_g pushBack "";

//--- Naval Vehicles


_c pushBack 'B_Lifeboat';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_Boat_Civil_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 200;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_Boat_Transport_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Boat_Transport_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_G_Boat_Transport_02_F';
_p pushBack '';
_n pushBack '';
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
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

_c pushBack 'B_SDV_01_F';
_p pushBack '';
_n pushBack 'Sub Transport';
_o pushBack 350;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'C_Boat_Civil_01_police_F';
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