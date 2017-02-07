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

//--- Infantry R

/*
_c pushBack 'rhs_msv_emr_rifleman';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_aa';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_arifleman';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_at';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_combatcrew';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_LAT';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_at';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_engineer';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_engineer';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_grenadier';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_medic';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_arifleman';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_pilot';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_marksman';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_sergeant';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;

_c pushBack 'rhs_msv_emr_officer_armored';
_p pushBack '';
_n pushBack ["%1 (RHS)"]; 
_o pushBack 75;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
*/

//--- Light Vehicles
_c pushBack 'rhsusf_mrzr4_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_tigr_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_tigr_m_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_gaz66_msv';
_p pushBack '';
_n pushBack 'GAZ-66';
_o pushBack 350;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_kamaz5350_msv';
_p pushBack '';
_n pushBack 'KamAZ-5350';
_o pushBack 400;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_tigr_m_3camo_msv';
_p pushBack '';
_n pushBack 'GAZ-233114 Camo';
_o pushBack 450;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_tigr_3camo_msv';
_p pushBack '';
_n pushBack 'GAZ-233011 Camo';
_o pushBack 450;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_UAZ_MSV_01';
_p pushBack '';
_n pushBack 'UAZ-469';
_o pushBack 200;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_uaz_open_MSV_01';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhsgref_BRDM2_HQ_msv';
_p pushBack '';
_n pushBack 'BRDM-2UM Armed';
_o pushBack 500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhsgref_ins_uaz_dshkm';
_p pushBack '';
_n pushBack 'UAZ-3151 DShKM';
_o pushBack 550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhsgref_ins_uaz_ags';
_p pushBack '';
_n pushBack 'UAZ-3151 AGS-30';
_o pushBack 600;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_tigr_sts_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhsgref_BRDM2_msv';
_p pushBack '';
_n pushBack 'BRDM-2';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_gaz66_ap2_msv';
_p pushBack '';
_n pushBack (format ["GAZ-66-AP-2 Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 8000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 10;

_c pushBack 'rhs_tigr_sts_3camo_msv';
_p pushBack '';
_n pushBack 'GAZ-233014 Camo';
_o pushBack 750;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_btr60_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_btr70_msv';
_p pushBack '';
_n pushBack 'BTR-70';
_o pushBack 1200;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_btr80_msv';
_p pushBack '';
_n pushBack 'BTR-80';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_gaz66_zu23_msv';
_p pushBack '';
_n pushBack 'GAZ-66 Zu-23';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhsgref_BRDM2_ATGM_msv';
_p pushBack '';
_n pushBack 'BRDM-2 9P148';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_btr80a_msv';
_p pushBack '';
_n pushBack 'BTR-80A';
_o pushBack 6000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_BM21_MSV_01';
_p pushBack '';
_n pushBack 'BM-21';
_o pushBack 14000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_9k79';
_p pushBack '';
_n pushBack '9P129-1M (HE Warhead)';
_o pushBack 120000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_9k79_K';
_p pushBack '';
_n pushBack '9P129-1M (Cluster Warhead)';
_o pushBack 150000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_kamaz5350_flatbed_msv';
_p pushBack '';
_n pushBack 'Kamaz Flatbed Truck';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;

//--- Heavy Vehicles

_c pushBack 'rhs_bmp1_msv';
_p pushBack '';
_n pushBack 'BMP-1';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd1';
_p pushBack '';
_n pushBack 'BMD-1';
_o pushBack 5500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_pts_vmf';
_p pushBack '';
_n pushBack 'PTS-M Carrier';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_prp3_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 1200;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_bmp1p_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd2';
_p pushBack '';
_n pushBack '';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd1r';
_p pushBack '';
_n pushBack 'BMD-1R (FFAR)';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_zsu234_aa';
_p pushBack '';
_n pushBack 'ZSU-23-4V';
_o pushBack 7000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rh_bmp2e_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmp2d_msv';
_p pushBack '';
_n pushBack 'BMP-2D';
_o pushBack 9000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_Obj_681_2';
_p pushBack '';
_n pushBack 'Obyekt 681-2';
_o pushBack 8000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_t72bb_tv';
_p pushBack '';
_n pushBack 'T-72B 1985g';
_o pushBack 13000;
_t pushBack 30;
_u pushBack ;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_sprut_vdv';
_p pushBack '';
_n pushBack '2S25';
_o pushBack 16000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmp3_msv';
_p pushBack '';
_n pushBack '';
_o pushBack 11000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd2m';
_p pushBack '';
_n pushBack 'BMD-2M';
_o pushBack 9000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_brm1k_msv';
_p pushBack '';
_n pushBack 'BRM-1K (Ground Radar)';
_o pushBack 6000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_t80bvk';
_p pushBack '';
_n pushBack '';
_o pushBack 17000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd4_vdv';
_p pushBack '';
_n pushBack '';
_o pushBack 14000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_t80um';
_p pushBack '';
_n pushBack 'T-80UM';
_o pushBack 18000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmp3m_msv';
_p pushBack '';
_n pushBack 'BMP-3 Vesna K';
_o pushBack 14000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;


_c pushBack 'rhs_t90a_tv';
_p pushBack '';
_n pushBack 'T-90A 2006g';
_o pushBack 21000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmp3mera_msv';
_p pushBack '';
_n pushBack 'BMP-3 Vesna K/A';
_o pushBack 17000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_bmd4ma_vdv';
_p pushBack '';
_n pushBack 'BDM-4M A';
_o pushBack 16000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_2s3_tv';
_p pushBack '';
_n pushBack '2S3M1 Howitzer';
_o pushBack 150000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;

//--- Repair Vehicles
_c pushBack 'RHS_Ural_Fuel_MSV_01';
_p pushBack '';
_n pushBack 'Ural Fuel Truck';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-fueltruck";
_d pushBack 10;

_c pushBack 'rhs_gaz66_repair_msv';
_p pushBack '';
_n pushBack 'GAZ-66 Repair';
_o pushBack 6000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;

_c pushBack 'rhs_gaz66_r142_msv';
_p pushBack '';
_n pushBack 'GAZ-66 R-142 FOB Truck';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob";
_d pushBack 10;

_c pushBack 'rhs_gaz66_r142_msv';
_p pushBack '';
_n pushBack 'KamaZ-63968 Large FOB Truck';
_o pushBack 40000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "deployable-fob-large";
_d pushBack 10;

//--- Ammo Vehicles
_c pushBack 'rhs_gaz66_ammo_msv';
_p pushBack '';
_n pushBack 'Gaz Ammo Truck';
_o pushBack 6000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;

//--- Air Vehicles
_c pushBack 'rhs_Mi8AMT_vvsc';
_p pushBack '';
_n pushBack 'Mi-8AMT Unarned';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_ka60_c';
_p pushBack '';
_n pushBack 'Ka-60';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_Mi8mt_Cargo_vvsc';
_p pushBack '';
_n pushBack (format ["GMi-8MT Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 11000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_Mi8mt_vvsc';
_p pushBack '';
_n pushBack 'Mi-8MT 2x 7.62mm';
_o pushBack 4500;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;


_c pushBack 'RHS_Mi8MTV3_vvsc';
_p pushBack '';
_n pushBack 'Mi-8MTV-3 FFAR';
_o pushBack 17000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_Mi8MTV3_FAB_vvsc';
_p pushBack '';
_n pushBack 'Mi-8MTV-3 FAB';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_Mi8MTV3_UPK23_vvsc';
_p pushBack '';
_n pushBack 'Mi-8MTV-3 UPK / FFAR';
_o pushBack 16000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

// --- Radar Warning Receiver causes microstuttering for all Su-25 and Mi-24s

/*
_c pushBack 'RHS_Su25SM_vvs';
_p pushBack '';
_n pushBack 'Su-25';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Su25SM_CAS_vvs';
_p pushBack '';
_n pushBack 'Su-25 CAS';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24V_vvsc';
_p pushBack '';
_n pushBack 'Mi-24 (CAS)';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24V_FAB_vvsc';
_p pushBack '';
_n pushBack 'Mi-24V FAB';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24V_UPK23_vvsc';
_p pushBack '';
_n pushBack 'Mi-24V UPK';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24P_vvsc';
_p pushBack '';
_n pushBack 'Mi-24P FAB';
_o pushBack 22000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24P_CAS_vvsc';
_p pushBack '';
_n pushBack 'Mi-24P CAS';
_o pushBack 22000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24V_AT_vvsc';
_p pushBack '';
_n pushBack 'Mi-24V AT';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
/*
_c pushBack 'RHS_Mi24P_AT_vvsc';
_p pushBack '';
_n pushBack 'Mi-24P AT';
_o pushBack 25000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
_c pushBack 'RHS_Ka52_vvsc';
_p pushBack '';
_n pushBack 'Ka-52';
_o pushBack 65000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'RHS_Ka52_UPK23_vvsc';
_p pushBack '';
_n pushBack 'Ka-52 UPK';
_o pushBack 65000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
/*
_c pushBack 'RHS_Su25SM_KH29_vvs';
_p pushBack '';
_n pushBack 'Su-25 KH29';
_o pushBack 40000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
*/
_c pushBack 'RHS_T50_vvs_052';
_p pushBack '';
_n pushBack 'Sukhoi T-50 2011';
_o pushBack 30000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;


_c pushBack 'RHS_TU95MS_vvs_tambov';
_p pushBack '';
_n pushBack 'Tu-95MS6 Bear Tambov';
_o pushBack 85000;
_t pushBack 60;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_mi28n_vvsc';
_p pushBack '';
_n pushBack 'Mi-28N';
_o pushBack 55000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;

_c pushBack 'rhs_mi28n_s13_vvsc';
_p pushBack '';
_n pushBack 'Mi-28N S-13';
_o pushBack 55000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;


//--- Naval Vehicles


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";
