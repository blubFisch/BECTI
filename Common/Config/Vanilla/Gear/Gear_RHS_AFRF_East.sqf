private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = []; //Gear Classname
_u = []; //Upgrade Level
_p = []; //Price
_g = []; //Color
// Item Name

/*EXAMPLE
_i pushBack "ATMine_Range_Mag";
_u pushBack 2;
_p pushBack 600;
_g pushBack "Black";
// AT Mine
*/

//------------------------------ All ------------------------------

_i pushBack "rhs_mag_m576";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Buckshot Greande

_i pushBack "rhs_mag_M441_HE";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Grenade

_i pushBack "rhs_mag_M433_HEDP";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE DP Grenade

_i pushBack "rhs_mag_M397_HET";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Airburst Grenade

_i pushBack "rhs_GRD40_White";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "rhs_GRD40_Red";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "rhs_GRD40_Green";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "rhs_mag_m4009";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Flashbang

_i pushBack "rhs_GDM40";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "rhsusf_mag_6Rnd_M781_Practice";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 6Rnd Practice

_i pushBack "rhsusf_mag_6Rnd_M716_yellow";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Yellow

_i pushBack "rhsusf_mag_6Rnd_M715_green";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Green

_i pushBack "rhsusf_mag_6Rnd_M714_white";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke White

_i pushBack "rhsusf_mag_6Rnd_M713_red";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Smoke Red

_i pushBack "rhsusf_mag_6Rnd_m662_red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Red

_i pushBack "rhsusf_mag_6Rnd_m661_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare Green

_i pushBack "rhsusf_mag_6Rnd_M585_white";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 6Rnd Flare White

_i pushBack "rhsusf_mag_6Rnd_M576_Buckshot";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// 6Rnd Buckshot 

_i pushBack "rhsusf_mag_6Rnd_M441_HE";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE Grenade

_i pushBack "rhsusf_mag_6Rnd_M433_HEDP";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE DP Grenade

_i pushBack "rhsusf_mag_6Rnd_M397_HET";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 6Rnd HE Airburst Grenade

_i pushBack "rhsusf_mag_6Rnd_m4009";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// 6Rnd Flashbang

_i pushBack "rhsusf_m112_mag";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Demolition Charge

_i pushBack "rhsusf_m112x4_mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// 4x Demolition Charge

_i pushBack "rhs_mag_an_m14_th3";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Incendiary Grenade

_i pushBack "rhs_mag_an_m8hc";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke White

_i pushBack "rhs_mag_m18_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Green

_i pushBack "rhs_mag_m18_purple";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Purple

_i pushBack "rhs_mag_m18_red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Red

_i pushBack "rhs_mag_m18_yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Yellow

_i pushBack "rhsgref_10rnd_765x17_vz61";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x19_17";
_u pushBack 0;
_p pushBack 43;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_20rnd_765x17_vz61";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_40Rnd_46x30_AP";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_40Rnd_46x30_FMJ";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_40Rnd_46x30_JHP";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_7x45acp_MHP";
_u pushBack 0;
_p pushBack 18;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M200_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_556x45_M200_soft_pouch";
_u pushBack 0;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_556x45_soft_pouch";
_u pushBack 0;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_200rnd_556x45_M_SAW";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_200rnd_556x45_B_SAW";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_200Rnd_556x45_soft_pouch";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_200rnd_556x45_T_SAW";
_u pushBack 0;
_p pushBack 1400;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x18_12_57N181S";
_u pushBack 0;
_p pushBack 30;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x18_8_57N181S";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_762x39mm";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_762x39mm_89";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_762x39mm_tracer";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_762x39mm_U";
_u pushBack 1;
_p pushBack 270;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_100Rnd_762x54mmR";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_AK";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_AK_no_tracers";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_AK";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_5Rnd_762x54_m38";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_5Rnd_792x57_kar98k";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_00Buck";
_u pushBack 0;
_p pushBack 13;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_5Rnd_338lapua_t5000";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_FRAG";
_u pushBack 0;
_p pushBack 13;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_HE";
_u pushBack 0;
_p pushBack 13;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_Slug";
_u pushBack 0;
_p pushBack 13;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_300winmag_xm2010";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_AK_green";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_AK_Green";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_10Rnd_762x51_m118_special_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_20Rnd_762x51_m118_special_Mag";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_762x51_m118_special_Mag";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_762x51_m61_ap";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_50Rnd_762x51_m61_ap";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_10Rnd_762x51_m62_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_762x51_m62_tracer";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_20Rnd_762x51_m62_Mag";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_762x51_m62_Mag";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_50Rnd_762x51_m62_tracer";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_762x51";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_50Rnd_762x51";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_762x51_m80a1epr";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_50Rnd_762x51_m80a1epr";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_100Rnd_762x51_m82_blank";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_50Rnd_762x51_m82_blank";
_u pushBack 1;
_p pushBack 450;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_10Rnd_762x51_m993_Mag";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_20Rnd_762x51_m993_Mag";
_u pushBack 1;
_p pushBack 180;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_5Rnd_762x51_m993_Mag";
_u pushBack 1;
_p pushBack 45;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_100Rnd_762x54mmR_7BZ3";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_10Rnd_762x54mmR_7N1";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_7N10_AK";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_7N10_AK";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_100Rnd_762x54mmR_7N13";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x19mm_7n21_20";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x19mm_7n21_44";
_u pushBack 0;
_p pushBack 220;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_7N22_AK";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_7N22_AK";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_100Rnd_762x54mmR_7N26";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x19mm_7n31_20";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_mag_9x19mm_7n31_44";
_u pushBack 0;
_p pushBack 220;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_7N6_AK";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_7N6_AK";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_100Rnd_762x54mmR_green";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_30Rnd_545x39_7U1_AK";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_45Rnd_545X39_7U1_AK";
_u pushBack 0;
_p pushBack 315;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_8Rnd_00Buck";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_8Rnd_FRAG";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_8Rnd_HE";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_8Rnd_Slug";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_15Rnd_9x19_FMJ";
_u pushBack 0;
_p pushBack 38;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_17Rnd_9x19_FMJ";
_u pushBack 0;
_p pushBack 43;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_15Rnd_9x19_JHP";
_u pushBack 0;
_p pushBack 38;
_g pushBack "Black";
// Ammo

_i pushBack "rhsusf_mag_17Rnd_9x19_JHP";
_u pushBack 0;
_p pushBack 43;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_100rnd_556x45_EPR_G36";
_u pushBack 4;
_p pushBack 700;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_EPR_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_MDIM_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_TDIM_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_SOST_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_SPR_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_30rnd_556x45_Tracers_G36";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_30rnd_556x45_m21_t";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_30rnd_556x45_m21";
_u pushBack 0;
_p pushBack 210;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_10Rnd_792x57_m76_tracer";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhsgref_10Rnd_792x57_m76";
_u pushBack 1;
_p pushBack 90;
_g pushBack "Black";
// Ammo

_i pushBack "rhssaf_250Rnd_762x54R";
_u pushBack 1;
_p pushBack 2250;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_10rnd_9x39mm_SP5";
_u pushBack 1;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_20rnd_9x39mm_SP5";
_u pushBack 1;
_p pushBack 160;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_10rnd_9x39mm_SP6";
_u pushBack 1;
_p pushBack 80;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_20rnd_9x39mm_SP6";
_u pushBack 1;
_p pushBack 160;
_g pushBack "Black";
// Ammo

_i pushBack "rhs_LaserFCSMag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Batteries

_i pushBack "rhs_LaserMag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Batteries

_i pushBack "rhs_weap_pya";
_u pushBack 1;
_p pushBack 200;
_g pushBack "Black";
// MP433

_i pushBack "rhs_weap_rsp30_white";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Flare White

_i pushBack "rhs_weap_rsp30_green";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Flare Green

_i pushBack "rhs_weap_rsp30_red";
_u pushBack 0;
_p pushBack 20;
_g pushBack "Black";
// Flare Red

_i pushBack "rhs_weap_tr8";
_u pushBack 0;
_p pushBack 30;
_g pushBack "Black";
// Periscope

_i pushBack "rhs_weap_M320";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// M320 GrenadeLauncher

_i pushBack "rhs_tr8_periscope";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Periscope 1

_i pushBack "rhs_tr8_periscope_pip";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Persicope 2

_i pushBack "lerca_1200_black";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Lerca Black

_i pushBack "lerca_1200_tan";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Lerca Tan

_i pushBack "rhsusf_acc_nt4_black";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 Black

_i pushBack "rhsusf_acc_nt4_tan";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// 556 Tan

_i pushBack "rhsusf_acc_rotex5_grey";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Urban";
// 556 Grey

_i pushBack "rhsusf_acc_rotex5_tan";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// 556 Tan

_i pushBack "rhsusf_acc_SF3P556";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider SF3P556

_i pushBack "rhsusf_acc_SFMB556";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider SFMB556

_i pushBack "rhsusf_acc_ARDEC_M240";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider ARDEC M240

_i pushBack "rhs_acc_pbs1";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// AK PBS-1

_i pushBack "rhs_acc_uuk";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_ak5";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_dtk";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_dtk1";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_dtk2";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_dtk3";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_dtk4short";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 AK

_i pushBack "rhs_acc_dtk1983";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_tgpa";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// 556 AK

_i pushBack "rhs_acc_pbs1";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// AK PBS-1

_i pushBack "rhs_acc_dtk4screws";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 AK

_i pushBack "rhs_acc_dtk4long";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 AK

_i pushBack "rhs_acc_pgs64";
_u pushBack 1;
_p pushBack 100;
_g pushBack "Black";
// Flashhider AK74

_i pushBack "rhs_acc_pbs4";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Black";
// AK PBS-4

_i pushBack "rhs_acc_tgpv";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 AK

_i pushBack "rhsusf_acc_M2010S";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Black

_i pushBack "rhsusf_acc_SR25S";
_u pushBack 6;
_p pushBack 1000;
_g pushBack "Black";
// 762 Black

_i pushBack "rhsusf_acc_rotex_mp7_aor1";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol Black

_i pushBack "rhsusf_acc_rotex_mp7";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Black";
// Pistol Black

_i pushBack "rhsusf_acc_rotex_mp7_desert";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Sand";
// Pistol Sand

_i pushBack "rhsusf_acc_rotex_mp7_winter";
_u pushBack 2;
_p pushBack 150;
_g pushBack "Winter";
// Pistol Winter

_i pushBack "rhs_acc_harris_swivel";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Harris

_i pushBack "rhsusf_acc_harris_bipod";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Bipod Harris

_i pushBack "rhs_acc_grip_ffg2";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhs_acc_grip_rk2";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhs_acc_grip_rk6";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhsusf_acc_grip2";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhsusf_acc_grip2_tan";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Grip Tan

_i pushBack "rhsusf_acc_grip1";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhsusf_acc_grip3";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Black";
// Grip

_i pushBack "rhsusf_acc_grip3_tan";
_u pushBack 2;
_p pushBack 300;
_g pushBack "Sand";
// Grip Tan

_i pushBack "rhsusf_acc_anpeq15side";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 Side Sand

_i pushBack "rhsusf_acc_anpeq15_top";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 Top Sand

_i pushBack "rhsusf_acc_anpeq15_wmx_light";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 w Light Side Sand

_i pushBack "rhsusf_acc_anpeq15_wmx";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Laser ANPEC15 w Light Side Sand

_i pushBack "rhsusf_acc_anpeq15side_bk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Side Black

_i pushBack "rhsusf_acc_anpeq15_bk_top";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black

_i pushBack "rhsusf_acc_anpeq15";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black and Tan

_i pushBack "rhsusf_acc_anpeq15_light";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black and Tan

_i pushBack "rhsusf_acc_anpeq15_bk";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black

_i pushBack "rhsusf_acc_anpeq15_bk_light";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black

_i pushBack "rhsusf_acc_anpeq15A";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Top Black

_i pushBack "rhsusf_acc_M952V";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight Black

_i pushBack "rhsusf_acc_wmx";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Sand";
// Flashlight Sand

_i pushBack "rhs_acc_2dpZenit_ris";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight Black

_i pushBack "rhs_acc_perst1ik_ris";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Flashlight Black

_i pushBack "rhs_acc_perst3";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Laser ANPEC15 Side Black

_i pushBack "rhsusf_acc_anpas13gv1";
_u pushBack 3;
_p pushBack 1500;
_g pushBack "Black";
// TWS

_i pushBack "rhsusf_acc_ACOG2_USMC";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG3_USMC";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG_USMC";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_anpvs27";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NVS 

_i pushBack "rhsusf_acc_EOTECH";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhsusf_acc_ELCAN";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Elcan 4x Like ARCO

_i pushBack "rhsusf_acc_ELCAN_ard";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Elcan 4x Like ARCO

_i pushBack "rhsusf_acc_ACOG";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG2";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG3";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_M2A1";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// GL Scope

_i pushBack "rhsusf_acc_eotech_552";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhsusf_acc_eotech_552_d";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhsusf_acc_compm4";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhsusf_acc_SpecterDR";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Spectre 4x Like ARCO 

_i pushBack "rhsusf_acc_SpecterDR_OD";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Green";
// Spectre 4x Like ARCO Olive

_i pushBack "rhsusf_acc_SpecterDR_D";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Sand";
// Spectre 4x Like ARCO Tan

_i pushBack "rhsusf_acc_SpecterDR_A";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Spectre 4x Like ARCO 

_i pushBack "rhsusf_acc_ACOG_MDO";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG_RMR";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// ACOG

_i pushBack "rhsusf_acc_ACOG_d";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Sand";
// ACOG Desert

_i pushBack "rhsusf_acc_ACOG_wd";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Green";
// ACOG Woodland

_i pushBack "rhsusf_acc_eotech_xps3";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_rakursPM";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_dh520x56";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// Sniper Like LPRS

_i pushBack "rhsusf_acc_ACOG_anpvs27";
_u pushBack 3;
_p pushBack 1000;
_g pushBack "Black";
// ACOG NVS

_i pushBack "rhsusf_acc_premier_anpvs27";
_u pushBack 4;
_p pushBack 1000;
_g pushBack "Black";
// Sniper Like LPRS NVS

//------------------------------ East Only ------------------------------

_i pushBack "rhs_VOG25P";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Bouncing Grenade

_i pushBack "rhs_VOG25";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Impact Grenade

_i pushBack "rhs_VG40TB";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// 1Rnd HE Thermobaric Grenade

_i pushBack "rhs_VG40SZ";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Flashbang

_i pushBack "rhs_VG40OP_white";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "rhs_VG40OP_red";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "rhs_VG40OP_green";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "rhs_VG40MD_White";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "rhs_VG40MD_Red";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "rhs_VG40MD_Green";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "rhssaf_mine_pma3_mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// PMA-3 AP Mine

_i pushBack "rhs_mine_pmn2_mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// PMN-2 AP Mine

_i pushBack "rhssaf_mine_tma4_mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// TMA-4 AT Mine

_i pushBack "rhs_mine_tm62m_mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// TM-62 AT Mine

_i pushBack "rhs_mag_f1";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (East)

_i pushBack "rhs_mag_fakel";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Flashbang (East)

_i pushBack "rhs_mag_fakels";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Flashbang (East)

_i pushBack "rhs_mag_nspd";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke White

_i pushBack "rhs_mag_nspn_green";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Green

_i pushBack "rhs_mag_nspn_red";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Red

_i pushBack "rhs_mag_nspn_yellow";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke Yellow

_i pushBack "rhs_mag_rdg2_black";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke White

_i pushBack "rhs_mag_rdg2_white";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Smoke White

_i pushBack "rhs_mag_rgd5";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (East)

_i pushBack "rhsgref_mag_rkg3em";
_u pushBack 0;
_p pushBack 125;
_g pushBack "Black";
// AntiTank Grenade (East)

_i pushBack "rhs_mag_plamyam";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Flashbang (East)

_i pushBack "rhs_mag_rgn";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (East)

_i pushBack "rhs_mag_rgo";
_u pushBack 0;
_p pushBack 90;
_g pushBack "Black";
// Impact Greande (East)

_i pushBack "rhs_mag_zarya2";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Flashbang (East)

_i pushBack "rhs_rpg7_type69_airburst_mag";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// RPG Airburst Rocket

_i pushBack "rhs_rpg7_TBG7V_mag";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// TBG7V Rocket

_i pushBack "rhs_rpg7_PG7VS_mag";
_u pushBack 0;
_p pushBack 275;
_g pushBack "Black";
// PG7VS Rocket

_i pushBack "rhs_rpg7_PG7VR_mag";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// PG7VR Rocket

_i pushBack "rhs_rpg7_PG7VM_mag";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// PG7VM Rocket

_i pushBack "rhs_rpg7_PG7VL_mag";
_u pushBack 0;
_p pushBack 325;
_g pushBack "Black";
// PG7VL Rocket

_i pushBack "rhs_rpg7_PG7V_mag";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// PG7 Rocket

_i pushBack "rhs_rpg7_OG7V_mag";
_u pushBack 0;
_p pushBack 180;
_g pushBack "Black";
// OG7 Rocket

_i pushBack "rhs_mag_9k38_rocket";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Igla Rocket

_i pushBack "rhs_mag_9k32_rocket";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Strela Rocket

_i pushBack "rhs_mag_2Rnd_Igla";
_u pushBack 0;
_p pushBack 2200;
_g pushBack "Black";
// Igla Rocket

_i pushBack "CUP_launch_RPG18";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// RPG18

_i pushBack "CUP_launch_9K32Strela";
_u pushBack 2;
_p pushBack 1750;
_g pushBack "Black";
// Strela

_i pushBack "rhs_weap_igla";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// Igla

_i pushBack "rhs_weap_rpg26";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// RPG26

_i pushBack "rhs_weap_rpg7";
_u pushBack 3;
_p pushBack 850;
_g pushBack "Black";
// RPG7 RHS

_i pushBack "rhs_weap_rshg2";
_u pushBack 0;
_p pushBack 125;
_g pushBack "Black";
// RSHG2

_i pushBack "rhs_weap_makarov_pm";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// Makarov

_i pushBack "rhs_weap_pp2000_folded";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// PP-2000 Folded

_i pushBack "rhsusf_weap_m1911a1";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// M1911

_i pushBack "RHS_Podnos_Bipod_Bag";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// Podnos Mortar Plate

_i pushBack "RHS_Podnos_Gun_Bag";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// Podnos Mortar Tube

_i pushBack "RHS_Metis_Gun_Bag";
_u pushBack 1;
_p pushBack 1400;
_g pushBack "Black";
// Metis AT-13 Gun (4 Rnd)

_i pushBack "RHS_Metis_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// Metis AT-13 Tripod (4 Rnd)

_i pushBack "RHS_Kornet_Gun_Bag";
_u pushBack 0;
_p pushBack 1050;
_g pushBack "Black";
// Kornet AT Gun (3 Rnd)

_i pushBack "RHS_Kornet_Tripod_Bag";
_u pushBack 2;
_p pushBack 500;
_g pushBack "Black";
// Kornet AT Tripod (3 Rnd)

_i pushBack "RHS_AGS30_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// AGS-30 Tripod

_i pushBack "RHS_AGS30_Gun_Bag";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AGS-30 Gun

_i pushBack "RHS_DShkM_Gun_Bag";
_u pushBack 0;
_p pushBack 1000;
_g pushBack "Black";
// DshKM Gun

_i pushBack "RHS_DShkM_TripodHigh_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// DshKM High

_i pushBack "RHS_DShkM_TripodLow_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// DshKM Low

_i pushBack "RHS_Kord_Tripod_Bag";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// Kord Tripod

_i pushBack "RHS_Kord_Gun_Bag";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// Kord Gun

_i pushBack "RHS_NSV_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// NSV Gun Tripod

_i pushBack "RHS_NSV_Gun_Bag";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// NSV Gun 

_i pushBack "RHS_SPG9_Gun_Bag";
_u pushBack 1;
_p pushBack 1250;
_g pushBack "Black";
// SPG-9 Gun

_i pushBack "RHS_SPG9_Tripod_Bag";
_u pushBack 0;
_p pushBack 250;
_g pushBack "Black";
// SPG-9 Tripod

_i pushBack "rhs_pdu4";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Binocular PDU-4

_i pushBack "rhs_acc_1p29_pkp";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like ARCO Black

_i pushBack "rhs_acc_1p63";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_1p78";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like ARCO Black

_i pushBack "rhs_acc_1pn93_1";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// NVS 

_i pushBack "rhs_acc_1pn93_2";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// NVS 

_i pushBack "rhs_acc_ekp1";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_nita";
_u pushBack 3;
_p pushBack 250;
_g pushBack "Black";
// Holo 4x Like ARCO Black

_i pushBack "rhs_acc_pgo7v";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_pgo7v2";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_pgo7v3";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_pkas";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// Holo

_i pushBack "rhs_acc_pso1m2";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// Sniper Like LPRS

_i pushBack "rhs_acc_pso1m21";
_u pushBack 4;
_p pushBack 750;
_g pushBack "Black";
// Sniper Like LPRS

_i pushBack "rhs_6b27m_digi";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// EMR Summer

_i pushBack "rhs_6b28_bala";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// EMR Summer

_i pushBack "rhs_6b7_1m_olive";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Olive

_i pushBack "rhs_Booniehat_digi";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// EMR Summer Hat

_i pushBack "rhs_fieldcap_digi";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// EMR Summer Cap

_i pushBack "rhs_6b27m_ml_ess";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// EMR Desert Helm

_i pushBack "rhs_uniform_emr_patchless";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// EMR Summer

_i pushBack "rhs_uniform_vdv_emr";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// EMR Summer 

_i pushBack "rhs_uniform_vdv_emr_des";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// EMR Desert

_i pushBack "rhs_uniform_gorka_r_g";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// Gorka Green

_i pushBack "rhs_uniform_gorka_r_y";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// Gorka Yellow

_i pushBack "rhs_6b13_EMR";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// EMR Summer 1

_i pushBack "rhs_6b13_EMR_6sh92_radio";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";
// EMR Summer 2

_i pushBack "rhs_6b13_EMR_6sh92_vog";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Green";
// EMR Summer 3

_i pushBack "rhs_6b23_digi_6sh92_headset_spetsnaz";
_u pushBack 1;
_p pushBack 400;
_g pushBack "Green";
// EMR Summer 4

_i pushBack "rhs_6b23_ML_6sh92_vog";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Sand";
// EMR Sand

_i pushBack "rhs_6b23_6sh116_vog_od";
_u pushBack 3;
_p pushBack 800;
_g pushBack "Green";
// EMR Green

_i pushBack "rhs_weap_ak103_1";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_1_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_2";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_2_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_gp25_npz";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// AK103 762mm GL

_i pushBack "rhs_weap_ak103_gp25";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// AK103 762mm GL

_i pushBack "rhs_weap_ak103";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_zenitco01";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak103_zenitco01_b33";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK103 762mm

_i pushBack "rhs_weap_ak104";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK104 762mm

_i pushBack "rhs_weap_ak104_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK104 762mm

_i pushBack "rhs_weap_ak104_zenitco01";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK104 762mm

_i pushBack "rhs_weap_ak104_zenitco01_b33";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AK104 762mm

_i pushBack "rhs_weap_ak105";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK105 556mm

_i pushBack "rhs_weap_ak105_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK105 556mm

_i pushBack "rhs_weap_ak105_zenitco01";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK105 556mm

_i pushBack "rhs_weap_ak105_zenitco01_b33";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK105 556mm

_i pushBack "rhs_weap_ak74";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AK74 556mm Unrailed

_i pushBack "rhs_weap_ak74_gp25";
_u pushBack 1;
_p pushBack 1400;
_g pushBack "Black";
// AK74 556mm Unrailed GL

_i pushBack "rhs_weap_ak74_3";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AK74 556 Unrailed Green

_i pushBack "rhs_weap_ak74_2";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AK74 556 Unrailed Plum

_i pushBack "rhs_weap_ak74m";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_2mag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_2mag_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm Camo

_i pushBack "rhs_weap_ak74m_2mag_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm Camo

_i pushBack "rhs_weap_ak74m_camo";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// AK74M 556mm Camo

_i pushBack "rhs_weap_ak74m_camo_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// AK74M 556mm Camo

_i pushBack "rhs_weap_ak74m_desert";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// AK74M 556mm Sand

_i pushBack "rhs_weap_ak74m_desert_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// AK74M 556mm Sand

_i pushBack "rhs_weap_ak74m_gp25";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL

_i pushBack "rhs_weap_ak74m_gp25_npz";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL

_i pushBack "rhs_weap_ak74m_fullplum_gp25";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL Plum

_i pushBack "rhs_weap_ak74m_fullplum_gp25_npz";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL Plum

_i pushBack "rhs_weap_ak74m_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_plummag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_plummag_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_fullplum";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_fullplum_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_zenitco01";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74m_zenitco01_b33";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74mr";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74M 556mm

_i pushBack "rhs_weap_ak74mr_gp25";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74M 556mm GL

_i pushBack "rhs_weap_ak74n";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74N 556mm

_i pushBack "rhs_weap_ak74n_gp25";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AK74N 556mm GL

_i pushBack "rhs_weap_ak74n_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AK74N 556mm

_i pushBack "rhs_weap_akm";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// AKM 762mm Unrailed

_i pushBack "rhs_weap_akm_gp25";
_u pushBack 3;
_p pushBack 2400;
_g pushBack "Black";
// AKM 762mm Unrailed GL

_i pushBack "rhs_weap_akms";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// AKMS 762mm Unrailed

_i pushBack "rhs_weap_akms_gp25";
_u pushBack 3;
_p pushBack 2400;
_g pushBack "Black";
// AKMS 762mm Unrailed GL

_i pushBack "rhs_weap_aks74";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AKS74 556mm Unrailed

_i pushBack "rhs_weap_aks74_gp25";
_u pushBack 1;
_p pushBack 1400;
_g pushBack "Black";
// AKS74 556mm Unrailed GL

_i pushBack "rhs_weap_aks74_2";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AKS74 556mm Unrailed

_i pushBack "rhs_weap_aks74n";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AKS74N 556mm

_i pushBack "rhs_weap_aks74n_gp25";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AKS74N 556mm GL

_i pushBack "rhs_weap_aks74n_gp25_npz";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// AKS74N 556mm GL

_i pushBack "rhs_weap_aks74n_npz";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AKS74N 556mm

_i pushBack "rhs_weap_aks74u";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// AKS74U 545mm Unrailed

_i pushBack "rhs_weap_aks74un";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// AKS74 U 545mm Railed

_i pushBack "rhs_weap_asval";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AS VAL 9x630mm

_i pushBack "rhs_weap_asval_grip";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AS VAL 9x630mm

_i pushBack "rhs_weap_asval_grip_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AS VAL 9x630mm

_i pushBack "rhs_weap_asval_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// AS VAL 9x630mm

_i pushBack "rhs_weap_pkm";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";
// PKM 762mm Unrailed

_i pushBack "rhs_weap_pkp";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// PKP 762mm Railed

_i pushBack "rhs_weap_pp2000";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// PP-2000 9mm

_i pushBack "rhs_weap_svdp";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVD Black 762mm

_i pushBack "rhs_weap_svdp_wd_npz";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVD Woodland 762mm

_i pushBack "rhs_weap_svdp_npz";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVD Black 762mm

_i pushBack "rhs_weap_svds";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVDS 762mm Black

_i pushBack "rhs_weap_svds_npz";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// SVDS 762mm Black

_i pushBack "rhs_weap_t5000";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Black";
// T-5000 .338 Black

_i pushBack "rhs_weap_vss";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// VSS Vintorez 9x39mm 

_i pushBack "rhs_weap_vss_grip";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// VSS Vintorez 9x39mm 

_i pushBack "rhs_weap_vss_grip_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// VSS Vintorez 9x39mm 

_i pushBack "rhs_weap_vss_npz";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// VSS Vintorez 9x39mm 

_i pushBack "rhs_weap_kar98k";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";
// K98 762mm Unrailed

_i pushBack "rhs_weap_m21a";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M21A 556mm Black

_i pushBack "rhs_weap_m21a_pr";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M21A 556mm Black

_i pushBack "rhs_weap_m21s";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M21A 556mm Black

_i pushBack "rhs_weap_m21s_pr";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M21A 556mm Black

_i pushBack "rhs_weap_m70ab2";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// M70AB2 556mm Unrailed

_i pushBack "rhs_weap_m70b1";
_u pushBack 1;
_p pushBack 900;
_g pushBack "Black";
// M70AB1 556mm Unrailed

_i pushBack "rhs_weap_m76";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// M76 762mm

_i pushBack "rhs_weap_m92";
_u pushBack 3;
_p pushBack 1900;
_g pushBack "Black";
// M92 762mm Unrailed

_i pushBack "rhs_weap_m38";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Black";
// M38 Nosingnatat 762mm Unrailed

_i pushBack "rhs_weap_m38_rail";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M38 Nosingnatat 762mm Railed

_i pushBack "rhs_weap_savz61";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// SA-VZ61 SMG

_i pushBack "rhs_weap_m21a_pr_pbg40";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M21 556mm GL 

_i pushBack "rhs_weap_m21a_pbg40";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M21 556mm GL 

_i pushBack "rhs_weap_m70b1n";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// M70B1N 762mm

_i pushBack "rhs_weap_m70b3n";
_u pushBack 4;
_p pushBack 2000;
_g pushBack "Black";
// M70B3N 762mm

_i pushBack "rhs_weap_m70b3n_pbg40";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// M70B3N 762mm GL

_i pushBack "rhs_weap_m84";
_u pushBack 3;
_p pushBack 2100;
_g pushBack "Black";
// M84 PK 762mm Unrailed


[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";