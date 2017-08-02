private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

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

//------------------------------ West Only ------------------------------

_i pushBack "rhs_mag_M781_Practice";
_u pushBack 0;
_p pushBack 5;
_g pushBack "Black";
// 1Rnd Practice

_i pushBack "rhs_mag_m716_yellow";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Yellow

_i pushBack "rhs_mag_m715_Green";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Green

_i pushBack "rhs_mag_m714_White";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke White

_i pushBack "rhs_mag_m713_Red";
_u pushBack 0;
_p pushBack 25;
_g pushBack "Black";
// 1Rnd Smoke Red

_i pushBack "rhs_mag_m662_red";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Red

_i pushBack "rhs_mag_m661_green";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare Green

_i pushBack "rhs_mag_M585_white";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// 1Rnd Flare White

_i pushBack "rhsusf_mine_m14_mag";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// M14 AP Mine

_i pushBack "rhs_mine_M19_mag";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// M19 AT Mine

_i pushBack "rhs_mag_m67";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Black";
// Frag Grenade (West)

_i pushBack "rhs_mag_m69";
_u pushBack 0;
_p pushBack 10;
_g pushBack "Black";
// Practice Grenade

_i pushBack "rhs_mag_m7a3_cs";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// CS Gas Grenade (West)

_i pushBack "rhs_mag_mk84";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Stun Grenade (West)

_i pushBack "rhs_mag_mk3a2";
_u pushBack 0;
_p pushBack 75;
_g pushBack "Black";
// Concussion Grenade (West)

_i pushBack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_u pushBack 3;
_p pushBack 120;
_g pushBack "Black";
// 1270mm Mag

_i pushBack "rhsusf_mag_10Rnd_STD_50BMG_mk211";
_u pushBack 5;
_p pushBack 150;
_g pushBack "Black";
// 1270mm Explosive Mag

_i pushBack "rhs_mag_smaw_SR";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// SMAW Aiming Mag

_i pushBack "rhs_mag_smaw_HEAA";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// SMAW HEAA Rocket 

_i pushBack "rhs_mag_smaw_HEDP";
_u pushBack 0;
_p pushBack 350;
_g pushBack "Black";
// SMAW HEDP Rocket

_i pushBack "rhs_fgm148_magazine_AT";
_u pushBack 0;
_p pushBack 1500;
_g pushBack "Black";
// Javeline Rocket

_i pushBack "rhs_fim92_mag";
_u pushBack 0;
_p pushBack 2000;
_g pushBack "Black";
// Stinger Rocket

_i pushBack "rhs_fgm172b_magazine_MPV";
_u pushBack 0;
_p pushBack 1300;
_g pushBack "Black";
// Javeline Rocket

_i pushBack "rhs_fgm172a_magazine_AT";
_u pushBack 0;
_p pushBack 1500;
_g pushBack "Black";
// Javeline Rocket

_i pushBack "rhs_mag_smaw_SR";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// SMAW Aiming Mag

_i pushBack "rhs_weap_fgm148";
_u pushBack 4;
_p pushBack 2500;
_g pushBack "Black";
// Javeline

_i pushBack "rhs_weap_fim92";
_u pushBack 3;
_p pushBack 2000;
_g pushBack "Black";
// Stinger

_i pushBack "rhs_weap_M136";
_u pushBack 1;
_p pushBack 300;
_g pushBack "Black";
// M136

_i pushBack "rhs_weap_M136_hedp";
_u pushBack 1;
_p pushBack 280;
_g pushBack "Black";
// M136 HEDP

_i pushBack "rhs_weap_M136_hp";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// M136 HP

_i pushBack "rhs_weap_m72a7";
_u pushBack 0;
_p pushBack 150;
_g pushBack "Black";
// M72

_i pushBack "rhs_weap_smaw";
_u pushBack 4;
_p pushBack 1300;
_g pushBack "Black";
// SMAW

_i pushBack "rhs_weap_smaw_green";
_u pushBack 4;
_p pushBack 1300;
_g pushBack "Green";
// SMAW

_i pushBack "rhsusf_weap_glock17g4";
_u pushBack 2;
_p pushBack 200;
_g pushBack "Black";
// Glock17

_i pushBack "rhsusf_weap_m9";
_u pushBack 1;
_p pushBack 150;
_g pushBack "Black";
// M9 Beretta

_i pushBack "RHS_M2_Gun_Bag";
_u pushBack 0;
_p pushBack 1000;
_g pushBack "Black";
// M2 Gun

_i pushBack "RHS_M2_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// M2 Tripod High

_i pushBack "RHS_M2_MiniTripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// M2 Tripod Low

_i pushBack "rhs_M252_Gun_Bag";
_u pushBack 3;
_p pushBack 7500;
_g pushBack "Black";
// M252 Mortar Tube

_i pushBack "rhs_M252_Bipod_Bag";
_u pushBack 3;
_p pushBack 500;
_g pushBack "Black";
// M252 Mortar Plate

_i pushBack "RHS_Mk19_Gun_Bag";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// MK19 Gun

_i pushBack "RHS_Mk19_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// MK19 Tripod

_i pushBack "rhs_Tow_Gun_Bag";
_u pushBack 1;
_p pushBack 1400;
_g pushBack "Black";
// TOW Gun (4 Rnd)

_i pushBack "rhs_TOW_Tripod_Bag";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// TOW Tripod

_i pushBack "Leupold_Mk4";
_u pushBack 0;
_p pushBack 50;
_g pushBack "Black";
// Spotting Scope

_i pushBack "rhs_1PN138";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// NV 1PN138

_i pushBack "rhs_weap_optic_smaw";
_u pushBack 1;
_p pushBack 250;
_g pushBack "Black";
// SMAW

_i pushBack "rhsusf_ach_helmet_headset_ucp";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// UCP

_i pushBack "rhsusf_ach_helmet_headset_ocp";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// OCP

_i pushBack "rhsusf_mich_bare_norotos_arc_alt";
_u pushBack 0;
_p pushBack 100;
_g pushBack "Green";
// Green

_i pushBack "rhs_uniform_cu_ocp";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// OCP

_i pushBack "rhs_uniform_cu_ucp";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Sand";
// UCP

_i pushBack "rhs_uniform_g3_rgr";
_u pushBack 0;
_p pushBack 200;
_g pushBack "Green";
// Green

_i pushBack "rhsusf_iotv_ocp_Teamleader";
_u pushBack 3;
_p pushBack 750;
_g pushBack "Sand";
// OCP

_i pushBack "rhsusf_iotv_ucp_Grenadier";
_u pushBack 3;
_p pushBack 700;
_g pushBack "Sand";
// UCP

_i pushBack "rhs_weap_hk416d10";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// HK416 556mm

_i pushBack "rhs_weap_hk416d10_m320";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// HK416 556mm GL

_i pushBack "rhs_weap_hk416d10_LMT";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// HK416 556mm

_i pushBack "rhs_weap_hk416d10_LMT_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// HK416 556mm Sand

_i pushBack "rhs_weap_hk416d10_LMT_wd";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// HK416 556mm Woodland

_i pushBack "rhs_weap_hk416d145";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// HK416 556mm

_i pushBack "rhs_weap_hk416d145_m320";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// HK416 556mm GL

_i pushBack "rhs_weap_M107";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// M107 127mm

_i pushBack "rhs_weap_M107_d";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// M107 127mm Sand

_i pushBack "rhs_weap_M107_w";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// M107 127mm Woodland

_i pushBack "rhs_weap_m14ebrri";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M14 EBR 762mm Black

_i pushBack "rhs_weap_m16a4";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M16A4 556mm

_i pushBack "rhs_weap_m16a4_carryhandle";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M16A4 556mm

_i pushBack "rhs_weap_m16a4_carryhandle_M203";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M16A4 556mm GL

_i pushBack "rhs_weap_m16a4_carryhandle_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M16A4 556mm

_i pushBack "rhs_weap_m16a4_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M16A4 556mm

_i pushBack "rhs_weap_XM2010";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Black";
// M2010 .300 Sniper Black

_i pushBack "rhs_weap_XM2010_wd";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Green";
// M2010 .300 Sniper Woodland

_i pushBack "rhs_weap_XM2010_d";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Sand";
// M2010 .300 Sniper Sand

_i pushBack "rhs_weap_XM2010_sa";
_u pushBack 5;
_p pushBack 2100;
_g pushBack "Sand";
// M2010 .300 Sniper Sand

_i pushBack "rhs_weap_m24sws";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// M24 762mm Woodland

_i pushBack "rhs_weap_m24sws_blk";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M24 762mm Black

_i pushBack "rhs_weap_m24sws_ghillie";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// M24 762mm Woodland

_i pushBack "rhs_weap_m240B";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// M240 762mm

_i pushBack "rhs_weap_m240B_CAP";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// M240 762mm

_i pushBack "rhs_weap_m240G";
_u pushBack 4;
_p pushBack 2200;
_g pushBack "Black";
// M240 762mm

_i pushBack "rhs_weap_m249";
_u pushBack 1;
_p pushBack 1100;
_g pushBack "Black";
// M249 556mm Unrailed

_i pushBack "rhs_weap_m249_pip_L";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip_L_para";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip_L_vfg";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip_S";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip_S_para";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip_S_vfg";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m249_pip";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// M249 556mm 

_i pushBack "rhs_weap_m27iar";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M27 IAR 556mm

_i pushBack "rhs_weap_m27iar_grip";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M27 IAR 556mm

_i pushBack "rhs_weap_m32";
_u pushBack 1;
_p pushBack 500;
_g pushBack "Black";
// M32 GrenadeLauncher

_i pushBack "rhs_weap_m4";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4_carryhandle";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4_carryhandle_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4_carryhandle_mstock";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4_m203";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4_m203S";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4_m320";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4_mstock";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m40a5";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M40 762mm Olive

_i pushBack "rhs_weap_m40a5_d";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M40 762mm Sand

_i pushBack "rhs_weap_m40a5_wd";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// M40 762mm Woodland

_i pushBack "rhs_weap_m4a1_carryhandle";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4a1_carryhandle_m203";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4a1_carryhandle_m203S";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4a1_carryhandle_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4a1_carryhandle_mstock";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4a1_blockII";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 Block II 556mm

_i pushBack "rhs_weap_m4a1_blockII_bk";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 Block II 556mm

_i pushBack "rhs_weap_m4a1_blockII_KAC_bk";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 Block II 556mm

_i pushBack "rhs_weap_m4a1_blockII_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 Block II 556mm Sand

_i pushBack "rhs_weap_m4a1_blockII_M203_d";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// M4A1 Block II 556mm GL Sand

_i pushBack "rhs_weap_m4a1_blockII_KAC_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 Block II 556mm Sand

_i pushBack "rhs_weap_m4a1_blockII_M203";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 Block II 556mm GL 

_i pushBack "rhs_weap_m4a1_blockII_KAC";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 Block II 556mm 

_i pushBack "rhs_weap_m4a1_blockII_wd";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// M4A1 Block II 556mm Woodland

_i pushBack "rhs_weap_m4a1_blockII_M203_wd";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Green";
// M4A1 Block II 556mm Woodland GL

_i pushBack "rhs_weap_m4a1_blockII_KAC_wd";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// M4A1 Block II 556mm Woodland

_i pushBack "rhs_weap_m4a1";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4a1_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 556mm Sand

_i pushBack "rhs_weap_m4a1_m203s_d";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Sand";
// M4A1 556mm GL Sand

_i pushBack "rhs_weap_m4a1_d_mstock";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// M4A1 556mm Sand

_i pushBack "rhs_weap_m4a1_m203";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4a1_m203s";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4a1_m320";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// M4A1 556mm GL

_i pushBack "rhs_weap_m4a1_pmag";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_m4a1_mstock";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// M4A1 556mm

_i pushBack "rhs_weap_M590_8RD";
_u pushBack 0;
_p pushBack 400;
_g pushBack "Black";
// M590 Shotgun 8rnd Unrailed

_i pushBack "rhs_weap_M590_5RD";
_u pushBack 0;
_p pushBack 300;
_g pushBack "Black";
// M590 Shotgun 5rnd Unrailed

_i pushBack "rhs_weap_sr25";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// MK11 Mod-0 762mm 

_i pushBack "rhs_weap_sr25_d";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// MK11 Mod-0 762mm Sand

_i pushBack "rhs_weap_sr25_ec";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Black";
// MK11 Mod-0 762mm 

_i pushBack "rhs_weap_sr25_ec_d";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Sand";
// MK11 Mod-0 762mm Sand

_i pushBack "rhs_weap_sr25_ec_wd";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// MK11 Mod-0 762mm Woodland

_i pushBack "rhs_weap_sr25_wd";
_u pushBack 4;
_p pushBack 2100;
_g pushBack "Green";
// MK11 Mod-0 762mm Woodland

_i pushBack "rhs_weap_mk18";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK18 Mod-1 556mm

_i pushBack "rhs_weap_mk18_bk";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK18 Mod-1 556mm

_i pushBack "rhs_weap_mk18_KAC_bk";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK18 Mod-1 556mm

_i pushBack "rhs_weap_mk18_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK18 Mod-1 556mm Sand

_i pushBack "rhs_weap_mk18_KAC_d";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Sand";
// MK18 Mod-1 556mm Sand

_i pushBack "rhs_weap_mk18_m320";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// MK18 Mod-1 556mm GL

_i pushBack "rhs_weap_mk18_KAC";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// MK18 Mod-1 556mm

_i pushBack "rhs_weap_mk18_wd";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK18 Mod-1 556mm Woodland

_i pushBack "rhs_weap_mk18_KAC_wd";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Green";
// MK18 Mod-1 556mm Woodland

_i pushBack "rhsusf_weap_MP7A2";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// MP7A2 9mm Black

_i pushBack "rhsusf_weap_MP7A2_aor1";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Black";
// MP7A2 9mm Urban

_i pushBack "rhsusf_weap_MP7A2_desert";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Sand";
// MP7A2 9mm Sand

_i pushBack "rhsusf_weap_MP7A2_winter";
_u pushBack 0;
_p pushBack 500;
_g pushBack "Winter";
// MP7A2 9mm Snow

_i pushBack "rhs_weap_minimi_para_railed";
_u pushBack 1;
_p pushBack 1200;
_g pushBack "Black";
// FN Minipara 556mm Railed

_i pushBack "rhs_weap_g36c";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// G36c 556mm Railed

_i pushBack "rhs_weap_g36kv";
_u pushBack 1;
_p pushBack 1000;
_g pushBack "Black";
// G36k 556mm Railed

_i pushBack "rhs_weap_g36kv_ag36";
_u pushBack 1;
_p pushBack 1500;
_g pushBack "Black";
// G36k 556mm GL Railed

_i pushBack "rhs_weap_m82a1";
_u pushBack 6;
_p pushBack 3600;
_g pushBack "Black";
// M82A1 127mm

[_faction, _i, _u, _p, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";