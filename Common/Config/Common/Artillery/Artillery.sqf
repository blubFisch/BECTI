_c = []; //--- Classname
_m = []; //--- Magazines
_b = []; //--- Burst
_r = []; //--- Ranges

//--- VANILLA UNITS
if (CTI_VANILLA_ADDON >= 2) then { 
	_c pushBack "B_Mortar_01_F";
	_m pushBack ["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"];
	_b pushBack [1, 2, 4, 8];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "O_Mortar_01_F";
	_m pushBack ["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"];
	_b pushBack [1, 2, 4, 8];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "B_MBT_01_arty_F";
	_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "O_MBT_02_arty_F";
	_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];	
	
	_c pushBack "B_MBT_01_mlrs_F";
	_m pushBack ["12Rnd_230mm_rockets"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];	
};
//--- HELI UNITS
if (CTI_HELI_ADDON >= 2) then {  

};
//--- APEX UNITS
if (CTI_APEX_ADDON >= 2) then {  
	_c pushBack "O_T_MBT_02_arty_ghex_F";
	_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];
};
//--- JETS UNITS
if (CTI_JETS_ADDON >= 2) then { 

};
//--- TANKS UNITS
if (CTI_TANKS_ADDON >= 2) then { 

};
//--- CUP UNITS
if (CTI_CUP_VEHICLES_ADDON > 0) then { 
	_c pushBack "CUP_B_M270_DPICM_USMC";
	_m pushBack ["CUP_12Rnd_MLRS_DPICM"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "CUP_B_M270_HE_USMC";
	_m pushBack ["CUP_12Rnd_MLRS_HE"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "CUP_B_M270_HE_USA";
	_m pushBack ["CUP_12Rnd_MLRS_HE"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "CUP_B_M270_DPICM_USMC";
	_m pushBack ["CUP_12Rnd_MLRS_DPICM"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "CUP_O_BM21_RU";
	_m pushBack ["CUP_40Rnd_GRAD_HE"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];
};
//--- RHS UNITS
if (CTI_RHS_AFRF_ADDON >= 2) then { 
	_c pushBack "RHS_BM21_MSV_01";
	_m pushBack ["rhs_mag_40Rnd_122mm_rockets","rhs_ammo_m21OF_HE"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];
};
if (CTI_RHS_GREF_ADDON >= 2) then { 

};
if (CTI_RHS_SAF_ADDON >= 2) then { 

};
if (CTI_RHS_USAF_ADDON >= 2) then { 

};
//--- OFPS UNITS
if (CTI_OFPS_UNITS_ADDON >= 2) then { 
	/*_c pushBack "OFPS_SCORCHER";
	_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "Meaty_Scorcher_Sn";
	_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
	_b pushBack [2, 4, 8, 12];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "OFPS_SANDSTORM";
	_m pushBack ["12Rnd_230mm_rockets"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];

	_c pushBack "Meaty_Sandstorm_Sn";
	_m pushBack ["12Rnd_230mm_rockets"];
	_b pushBack [2, 3, 6];
	_r pushBack [[100,2000], [100,4000], [100,6000], [100,8000]];*/
};
//--- OFPS RHS UNITS
if (CTI_OFPS_RHS_ADDON >= 2) then { 

};
//--- OFPS CUP UNITS
if (CTI_OFPS_CUP_ADDON >= 2) then { 

};


[_c, _m, _b, _r] call compile preprocessFileLineNumbers "Common\Config\Common\Artillery\Set_Artillery.sqf";