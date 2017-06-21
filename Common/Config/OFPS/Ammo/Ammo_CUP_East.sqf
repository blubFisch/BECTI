private ["_faction", "_g", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = []; //Ammo Classname
_o = []; //Ordinance Type
_u = []; //Upgrade Level
_p = []; //Price
_t = []; //Rearm time per round (seconds)

/*EXAMPLE
_i pushBack "Rocket_03_AP_F"; 
_o pushBack "Air"; //values are Air or Land
_u pushBack 2; 
_p pushBack 600; 
_t pushBack 2; 
*/

//------------------------------ Turrets ------------------------------


//------------------------------ FFAR/DAR Missles ------------------------------


//------------------------------ AA Missles ------------------------------


//------------------------------ AGM Missles ------------------------------


//------------------------------ Bombs ------------------------------

_i pushBack "M_RIM_116";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "M_RIM_7";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Red";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Yellow";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Yellow";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Green";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Green";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_127x108_KORD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_127x108_KORD_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_520Rnd_TE2_23mm_GSh23L_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1470Rnd_TE1_127x108_YakB_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_180Rnd_TE1_30mm_GSh301_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1904Rnd_TE1_30mm_2A38M_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_23mm_AZP23_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_23mm_AZP23_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_100mmHEAT_D10";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_15Rnd_100mmHEFRAG_D10";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_85mmHEAT_D5";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_85mmHEFRAG_D5";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_22Rnd_125mmHE_T72";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_OG15V";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_PG15V";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_PG9_AT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_OG9_HE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_22Rnd_100mm_HE_2A70";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2400Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_28Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Out_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Mid_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_In_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Out_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Mid_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_In_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_FFAR_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_FAT_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_HE_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_KEP_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_40Rnd_S8_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_80Rnd_S8_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT3_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT6_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT9_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT9_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT5_BMP2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_AT5_BRDM2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM65_Maverick_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM84_Harpoon_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_Internal_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9M311_Tunguska_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_29Rnd_30mm_AGS30_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_400Rnd_30mm_AGS17_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_GBU12_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_Mk82_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_FAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_FAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_KAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_KAB250_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_BRU55_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_MK82_Rack_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_2Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_2Rack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_19_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_7_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Air";
_u pushBack 2;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_3Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_5Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_7Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_8Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_12Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_16Rnd_pylonblank_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Litening_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_ALQ131_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT2_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT6_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT9_DummyRack_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Small_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Small_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Big_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Big_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Air_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Air_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GSh23_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_S13_Pod_Heli_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_Rack_Twin_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Vikhr_Rack_6Rnd_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AT13_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW_HMMWV_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW2_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmHE_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmWP_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmLASER_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmSMOKE_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmILLUM_D30_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmAT_D30_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmHE_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmWP_M119_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmLASER_M119_M";
_o pushBack "Air";
_u pushBack 4;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmSMOKE_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmILLUM_M119_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_HE";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_ILLUM";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Strela_2_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Strela_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Igla_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_1Rnd_RBS70_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Stinger_M";
_o pushBack "Air";
_u pushBack 1;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Javelin_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_M136_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_Dragon_EP1_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEAT_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_AT13_M";
_o pushBack "Air";
_u pushBack 3;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_NLAW_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 50;
_t pushBack 1;


_i pushBack "CUP_RPG18_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_PG7V_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_OG7_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEDP_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEAA_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_M72A6_M";
_o pushBack "Air";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;

_i pushBack "M_RIM_116";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "M_RIM_7";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Red";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Yellow";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_20mm_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "B_25mm_Tracer_Green";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_127x108_KORD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_127x108_KORD_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_520Rnd_TE2_23mm_GSh23L_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1470Rnd_TE1_127x108_YakB_AP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_30mm_GSh302K_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_180Rnd_TE1_30mm_GSh301_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1904Rnd_TE1_30mm_2A38M_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_762x51_M240_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Green_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_Yellow_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE4_White_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_127x99_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_23mm_AZP23_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_23mm_AZP23_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_100mmHEAT_D10";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_15Rnd_100mmHEFRAG_D10";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_85mmHEAT_D5";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_85mmHEFRAG_D5";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_22Rnd_125mmHE_T72";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_OG15V";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_PG15V";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_PG9_AT_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_OG9_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_22Rnd_100mm_HE_2A70";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M";
_o pushBack "Land";
_u pushBack 1;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1200Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2400Rnd_TE1_Red_Tracer_GAU19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_28Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Out_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_Mid_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_FFAR_In_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Out_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_Mid_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_FFAR_In_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_FFAR_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_FAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C18_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_HE_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_14Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_19Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_24Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_38Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_48Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_76Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_114Rnd_CRV7_C15_KEP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_40Rnd_S8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_80Rnd_S8_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT3_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT6_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AT9_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT9_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114L_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM114K_Hellfire_II_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AT5_BMP2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_AT5_BRDM2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM65_Maverick_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_AGM84_Harpoon_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_Internal_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AIM_9L_Sidewinder_External_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_9M311_Tunguska_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_29Rnd_30mm_AGS30_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_400Rnd_30mm_AGS17_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_GBU12_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_Mk82_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_FAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_FAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_KAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_KAB250_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_BRU55_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_MK82_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AGM_2Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_AGM_2Rack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_19_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Hydra_Pod_7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_19_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Hydra_Pod_7_Full_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_3Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_5Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_7Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_8Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_12Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_16Rnd_pylonblank_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_Litening_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_ALQ131_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT2_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT6_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_AT9_DummyRack_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Small_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Small_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S5_Pod_Big_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S5_Pod_Big_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_S8_Pod_Air_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_S8_Pod_Air_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_GSh23_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_S13_Pod_Heli_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_Rack_Twin_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Vikhr_Rack_6Rnd_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_AT13_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW_HMMWV_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_6Rnd_TOW2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_TOW2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmHE_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmWP_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmLASER_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmSMOKE_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmILLUM_D30_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_122mmAT_D30_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmHE_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmWP_M119_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmLASER_M119_M";
_o pushBack "Land";
_u pushBack 4;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmSMOKE_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_30Rnd_105mmILLUM_M119_M";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_HE";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_20Rnd_127mm_Mk45_ILLUM";
_o pushBack "Land";
_u pushBack 3;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Strela_2_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Strela_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_2Rnd_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_4Rnd_Igla_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_1Rnd_RBS70_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Stinger_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Javelin_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_M136_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_Dragon_EP1_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_MAAWS_HEAT_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_AT13_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_NLAW_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 1;
_t pushBack 1;


_i pushBack "CUP_RPG18_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_PG7V_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_OG7_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEDP_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_SMAW_HEAA_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;


_i pushBack "CUP_M72A6_M";
_o pushBack "Land";
_u pushBack 0;
_p pushBack 100;
_t pushBack 1;





[_faction, _i, _o, _u, _p, _t] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
