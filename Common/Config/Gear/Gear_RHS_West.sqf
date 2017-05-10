private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//************************RHS West Stuff************************

//Clothing
	
	//Uniforms
	
		//G3

			_i pushBack "rhs_uniform_g3_blk";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_g3_tan";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_g3_rgr";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_g3_m81";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_g3_mc";
			_u pushBack 0;
			_p pushBack 250;
			
		//Regular

			_i pushBack "rhs_uniform_cu_ocp"; //Yellow or desert
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ucp"; //Green
			_u pushBack 0;
			_p pushBack 250;
			
		/*

			_i pushBack "rhs_uniform_cu_ocp_101st";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ocp_10th";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ocp_82nd";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ucp_101st";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ucp_10th";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_cu_ucp_82nd";
			_u pushBack 0;
			_p pushBack 250;

		*/
		
		//Frog Marpat

			_i pushBack "rhs_uniform_FROG01_d";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_FROG01_wd";
			_u pushBack 0;
			_p pushBack 250;

	//Vests
	
		//IOTV (less protection and load than SPC)

			//OCP
			
				_i pushBack "rhsusf_iotv_ocp";
				_u pushBack 1;
				_p pushBack 300;
				
				
			
				_i pushBack "rhsusf_iotv_ocp_Medic";
				_u pushBack 1;
				_p pushBack 350;
				
				_i pushBack "rhsusf_iotv_ocp_Repair";
				_u pushBack 1;
				_p pushBack 350;
				
				

				_i pushBack "rhsusf_iotv_ocp_Grenadier";
				_u pushBack 2;
				_p pushBack 400;

				_i pushBack "rhsusf_iotv_ocp_Rifleman";
				_u pushBack 2;
				_p pushBack 400;
				
				

				_i pushBack "rhsusf_iotv_ocp_SAW";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhsusf_iotv_ocp_Squadleader";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhsusf_iotv_ocp_Teamleader";
				_u pushBack 2;
				_p pushBack 450;

			//UCP
			
				_i pushBack "rhsusf_iotv_ucp";
				_u pushBack 1;
				_p pushBack 300;
				
				

				_i pushBack "rhsusf_iotv_ucp_Medic";
				_u pushBack 1;
				_p pushBack 350;
				
				_i pushBack "rhsusf_iotv_ucp_Repair";
				_u pushBack 1;
				_p pushBack 350;
				
				
				
				_i pushBack "rhsusf_iotv_ucp_Grenadier";
				_u pushBack 2;
				_p pushBack 400;
				
				_i pushBack "rhsusf_iotv_ucp_Rifleman";
				_u pushBack 2;
				_p pushBack 400;
				
				

				_i pushBack "rhsusf_iotv_ucp_SAW";
				_u pushBack 2;
				_p pushBack 450;
				
				_i pushBack "rhsusf_iotv_ucp_Squadleader";
				_u pushBack 2;
				_p pushBack 450;
				
				_i pushBack "rhsusf_iotv_ucp_Teamleader";
				_u pushBack 2;
				_p pushBack 450;
		
		//SPC (more protection and load than IOTV)
		
		/*
			//Missing vests, don't know where the extra code needs to go but these give an error
		
			//OCP
		
				_i pushBack "rhsusf_spcs_ocp";
				_u pushBack 2;
				_p pushBack 500;
				
				_i pushBack rhsusf_spcs_ocp_rifleman";
				_u pushBack 3;
				_p pushBack 600;
				
			//UCP
			
				_i pushBack "rhsusf_spcs_ucp";
				_u pushBack 2;
				_p pushBack 500;
				
				_i pushBack rhsusf_spcs_ucp_rifleman";
				_u pushBack 3 ;
				_p pushBack 600;
		
			//End of missing vests
		*/
				
			//Coyote
		
				_i pushBack "rhsusf_spc";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhsusf_spc_crewman";
				_u pushBack 2;
				_p pushBack 500;

				_i pushBack "rhsusf_spc_corpsman";
				_u pushBack 3;
				_p pushBack 550;

				_i pushBack "rhsusf_spc_light";
				_u pushBack 3;
				_p pushBack 600;

				_i pushBack "rhsusf_spc_mg";
				_u pushBack 3;
				_p pushBack 600;

				_i pushBack "rhsusf_spc_marksman";
				_u pushBack 3;
				_p pushBack 600;

				_i pushBack "rhsusf_spc_rifleman";
				_u pushBack 3;
				_p pushBack 600;
				
				_i pushBack "rhsusf_spc_iar";
				_u pushBack 3;
				_p pushBack 600;

				_i pushBack "rhsusf_spc_squadleader";
				_u pushBack 3;
				_p pushBack 600;

				_i pushBack "rhsusf_spc_teamleader";
				_u pushBack 3;
				_p pushBack 600;

	//Backpacks

		//Other

		/*

			_i pushBack "rhs_medic_bag";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "B_rhsusf_B_BACKPACK";
			_u pushBack 4;
			_p pushBack 500;

		*/

		//Falcon II
		
			_i pushBack "rhsusf_falconii_mc";
			_u pushBack 0;
			_p pushBack 300;
			
			_i pushBack "rhsusf_falconii_coy";
			_u pushBack 0;
			_p pushBack 300;

		//Eagle III
		
			_i pushBack "rhsusf_assault_eagleaiii_coy";
			_u pushBack 0;
			_p pushBack 300;

			_i pushBack "rhsusf_assault_eagleaiii_ocp";
			_u pushBack 0;
			_p pushBack 300;

			_i pushBack "rhsusf_assault_eagleaiii_ucp";
			_u pushBack 0;
			_p pushBack 300;
			
		//Deployable Statics
		
			//M2 (.50 cal)
			
				_i pushBack "RHS_M2_MiniTripod_Bag";
				_u pushBack 1;
				_p pushBack 250;

				_i pushBack "RHS_M2_Tripod_Bag";
				_u pushBack 1;
				_p pushBack 250;
				
				_i pushBack "RHS_M2_Gun_Bag";
				_u pushBack 1;
				_p pushBack 750;
			
			//Mk19 (Grenade Launcher)
			
				_i pushBack "RHS_Mk19_Tripod_Bag";
				_u pushBack 2;
				_p pushBack 500;

				_i pushBack "RHS_Mk19_Gun_Bag";
				_u pushBack 2;
				_p pushBack 1000;
				
			//TOW (Guided Rocket)
			
				_i pushBack "rhs_TOW_Tripod_Bag";
				_u pushBack 3;
				_p pushBack 500;

				_i pushBack "rhs_Tow_Gun_Bag";
				_u pushBack 3;
				_p pushBack 2000;
				
			//Mortar
		
			/*
			
				_i pushBack "rhs_M252_Bipod_Bag";
				_u pushBack 4;
				_p pushBack 2500;

				_i pushBack "rhs_M252_Gun_Bag";
				_u pushBack 4;
				_p pushBack 5000;
				
			*/

	//Head gear
		
		//Hats

			//Bowman
			
				_i pushBack "rhsusf_Bowman";
				_u pushBack 0;
				_p pushBack 50;

				_i pushBack "rhsusf_bowman_cap";
				_u pushBack 0;
				_p pushBack 100;

			//Booie
			
				//M81
				
					_i pushBack "rhs_Booniehat_m81";
					_u pushBack 0;
					_p pushBack 25;

				//OCP
				
					_i pushBack "rhs_Booniehat_ocp";
					_u pushBack 0;
					_p pushBack 25;
				
				//UCP
				
					_i pushBack "rhs_Booniehat_ucp";
					_u pushBack 0;
					_p pushBack 25;
					
				//Marpat Desert
				
					_i pushBack "rhs_booniehat2_marpatd";
					_u pushBack 0;
					_p pushBack 25;
					
				//Marpat Woodland
				
					_i pushBack "rhs_booniehat2_marpatwd";
					_u pushBack 0;
					_p pushBack 25;
					
			//Patrol
			
				//OCP
					
					_i pushBack "rhsusf_patrolcap_ocp";
					_u pushBack 0;
					_p pushBack 25;
					
				//UCP

					_i pushBack "rhsusf_patrolcap_ucp";
					_u pushBack 0;
					_p pushBack 25;
							
			//Utility

				//Marpat Desert
				
					_i pushBack "rhs_8point_marpatd";
					_u pushBack 0;
					_p pushBack 25;
					
				//Marpat Woodland
				
					_i pushBack "rhs_8point_marpatwd";
					_u pushBack 0;
					_p pushBack 25;
		
		//Helmets

			//Pilot Helmets
			
			_i pushBack "rhsusf_hgu56p_mask";
			_u pushBack 4;
			_p pushBack 200;
			
			//Protection
			
				_i pushBack "rhsusf_protech_helmet";
				_u pushBack 0;
				_p pushBack 50;

				_i pushBack "rhsusf_protech_helmet_ess";
				_u pushBack 0;
				_p pushBack 60;

				_i pushBack "rhsusf_protech_helmet_rhino";
				_u pushBack 0;
				_p pushBack 60;

				_i pushBack "rhsusf_protech_helmet_rhino_ess";
				_u pushBack 0;
				_p pushBack 70;
			
			//CVC

				_i pushBack "rhsusf_cvc_green_helmet";
				_u pushBack 1;
				_p pushBack 50;

				_i pushBack "rhsusf_cvc_green_ess";
				_u pushBack 1;
				_p pushBack 60;
				
				_i pushBack "rhsusf_cvc_helmet";
				_u pushBack 1;
				_p pushBack 50;
				
				_i pushBack "rhsusf_cvc_ess";
				_u pushBack 1;
				_p pushBack 60;

			//ACH
			
				//M81

					_i pushBack "rhsusf_ach_helmet_M81";
					_u pushBack 1;
					_p pushBack 100;

				//No Camo

					_i pushBack "rhsusf_ach_bare";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_ach_bare_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_bare_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_ach_bare_headset_ess";
					_u pushBack 1;
					_p pushBack 160;
			
			/*
			
				//Woodland
				
					_i pushBack "rhsusf_ach_bare_wood";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_ach_bare_wood_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_bare_wood_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_ach_bare_wood_headset_ess";
					_u pushBack 1;
					_p pushBack 160;
					
				//Desert
				
					_i pushBack "rhsusf_ach_bare_des";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_ach_bare_des_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_bare_des_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_ach_bare_des_headset_ess";
					_u pushBack 1;
					_p pushBack 160;
			
			*/
			
				//Tan
				
					_i pushBack "rhsusf_ach_bare_tan";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_ach_bare_tan_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_bare_tan_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_ach_bare_tan_headset_ess";
					_u pushBack 1;
					_p pushBack 160;

			/*
					
				//Semi Arid
				
					_i pushBack "rhsusf_ach_bare_semi";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_ach_bare_semi_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_bare_semi_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_ach_bare_semi_headset_ess";
					_u pushBack 1;
					_p pushBack 160;
			
			*/
			
				//OCP

					_i pushBack "rhsusf_ach_helmet_ocp";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_ach_helmet_ESS_ocp";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_ach_helmet_headset_ocp";
					_u pushBack 1;
					_p pushBack 150;
				
					_i pushBack "rhsusf_ach_helmet_headset_ess_ocp";
					_u pushBack 1;
					_p pushBack 160;
				
					_i pushBack "rhsusf_ach_helmet_ocp_norotos";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_ach_helmet_camo_ocp";
					_u pushBack 2;
					_p pushBack 200;
				
				//UCP
				
					_i pushBack "rhsusf_ach_helmet_ucp";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_ach_helmet_ESS_ucp";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_ach_helmet_headset_ucp";
					_u pushBack 1;
					_p pushBack 150;
					
					_i pushBack "rhsusf_ach_helmet_headset_ess_ucp";
					_u pushBack 1;
					_p pushBack 160;

					_i pushBack "rhsusf_ach_helmet_ucp_norotos";
					_u pushBack 1;
					_p pushBack 110;

		/*
					
			//LWH
			
				_i pushBack "rhsusf_lwh_helmet_M1942";
				_u pushBack 1;
				_p pushBack 50;
			
				//Desert
				
					_i pushBack "rhsusf_lwh_helmet_marpatd";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_lwh_helmet_marpatd_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_lwh_helmet_marpatd_headset";
					_u pushBack 1;
					_p pushBack 150;
			
				//Woodland

					_i pushBack "rhsusf_lwh_helmet_marpatwd";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_lwh_helmet_marpatwd_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_lwh_helmet_marpatwd_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_lwh_helmet_marpatwd_blk_ess";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_lwh_helmet_marpatwd_headset_blk";
					_u pushBack 1;
					_p pushBack 150;

			//MICH
				
				//No Camo
				
					_i pushBack "rhsusf_mich_bare";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_mich_bare_alt";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_mich_bare_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_mich_bare_norotos";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_mich_bare_norotos_alt";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc";
					_u pushBack 1;
					_p pushBack 120;
					
					_i pushBack "rhsusf_mich_bare_norotos_headset";
					_u pushBack 1;
					_p pushBack 160;

					_i pushBack "rhsusf_mich_bare_norotos_arc_alt";
					_u pushBack 1;
					_p pushBack 120;
					
					_i pushBack "rhsusf_mich_bare_norotos_alt_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_headset";
					_u pushBack 1;
					_p pushBack 170;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_alt_headset";
					_u pushBack 1;
					_p pushBack 170;

			/*
					
				//Semi Arid
				
					_i pushBack "rhsusf_mich_bare_semi";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_mich_bare_alt_semi";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_mich_bare_semi_headset";
					_u pushBack 1;
					_p pushBack 150;
					
					_i pushBack "rhsusf_mich_bare_norotos_semi";
					_u pushBack 1;
					_p pushBack 110;
				
					_i pushBack "rhsusf_mich_bare_norotos_alt_semi";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_semi";
					_u pushBack 1;
					_p pushBack 120;
					
					_i pushBack "rhsusf_mich_bare_norotos_semi_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_alt_semi";
					_u pushBack 1;
					_p pushBack 120;

					_i pushBack "rhsusf_mich_bare_norotos_alt_semi_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_semi_headset";
					_u pushBack 1;
					_p pushBack 170;

					_i pushBack "rhsusf_mich_bare_norotos_arc_alt_semi_headset";
					_u pushBack 1;
					_p pushBack 170;
					
			*/

				//Tan
				
					_i pushBack "rhsusf_mich_bare_tan";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_mich_bare_alt_tan";
					_u pushBack 1;
					_p pushBack 150;
					
					_i pushBack "rhsusf_mich_bare_tan_headset";
					_u pushBack 1;
					_p pushBack 150;
					
					_i pushBack "rhsusf_mich_bare_norotos_tan";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_mich_bare_norotos_alt_tan";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_tan";
					_u pushBack 1;
					_p pushBack 120;
					
					_i pushBack "rhsusf_mich_bare_norotos_tan_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_alt_tan";
					_u pushBack 1;
					_p pushBack 120;

					_i pushBack "rhsusf_mich_bare_norotos_alt_tan_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_bare_norotos_arc_tan_headset";
					_u pushBack 1;
					_p pushBack 170;

					_i pushBack "rhsusf_mich_bare_norotos_arc_alt_tan_headset";
					_u pushBack 1;
					_p pushBack 170;
				
				//Marpat Desert

					_i pushBack "rhsusf_mich_helmet_marpatd";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_mich_helmet_marpatd_alt";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_mich_helmet_marpatd_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_mich_helmet_marpatd_alt_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_mich_helmet_marpatd_norotos";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_mich_helmet_marpatd_norotos_arc";
					_u pushBack 1;
					_p pushBack 120;

					_i pushBack "rhsusf_mich_helmet_marpatd_norotos_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_helmet_marpatd_norotos_arc_headset";
					_u pushBack 1;
					_p pushBack 170;
					
				//Marpat Woodland

					_i pushBack "rhsusf_mich_helmet_marpatwd";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhsusf_mich_helmet_marpatwd_alt";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhsusf_mich_helmet_marpatwd_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_mich_helmet_marpatwd_alt_headset";
					_u pushBack 1;
					_p pushBack 150;

					_i pushBack "rhsusf_mich_helmet_marpatwd_norotos";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhsusf_mich_helmet_marpatwd_norotos_arc";
					_u pushBack 1;
					_p pushBack 120;

					_i pushBack "rhsusf_mich_helmet_marpatwd_norotos_headset";
					_u pushBack 1;
					_p pushBack 160;
					
					_i pushBack "rhsusf_mich_helmet_marpatwd_norotos_arc_headset";
					_u pushBack 1;
					_p pushBack 170;
				
		//Face Wear
		
			//Glasses
			
				_i pushBack "rhs_googles_black";
				_u pushBack 0;
				_p pushBack 50;
				
				_i pushBack "rhs_googles_clear";
				_u pushBack 0;
				_p pushBack 50;
				
				_i pushBack "rhs_googles_orange";
				_u pushBack 0;
				_p pushBack 50;
				
				_i pushBack "rhs_googles_yellow";
				_u pushBack 0;
				_p pushBack 50;
			
			//Goggles
			
				_i pushBack "rhs_ess_black";
				_u pushBack 0;
				_p pushBack 50;
				
//Equipment

/*

	_i pushBack "rhsusf_Rhino";
	_u pushBack 0;
	_p pushBack 200;
	
*/

	_i pushBack "rhsusf_ANPVS_14";
	_u pushBack 3;
	_p pushBack 900;

	_i pushBack "rhsusf_ANPVS_15";
	_u pushBack 3;
	_p pushBack 900;

	_i pushBack "lerca_1200_black";
	_u pushBack 3;
	_p pushBack 300;

	_i pushBack "lerca_1200_tan";
	_u pushBack 3;
	_p pushBack 300;
	
	//Explosives
	
		_i pushBack "rhsusf_mine_m14_mag";
		_u pushBack 1;
		_p pushBack 300;

		_i pushBack "rhsusf_m112_mag";
		_u pushBack 2;
		_p pushBack 200;
		
		_i pushBack "rhsusf_m112x4_mag";
		_u pushBack 2;
		_p pushBack 800;

//Weapons

	//Handguns
		
		_i pushBack "rhsusf_weap_m9"; //15 rounds, same statistics as Glock
		_u pushBack 0;
		_p pushBack 200;

		_i pushBack "rhsusf_weap_glock17g4"; //17 rounds
		_u pushBack 1;
		_p pushBack 225;
		
		_i pushBack "rhsusf_weap_m1911a1"; //7 rounds, but better accuracy than two above^^
		_u pushBack 3;
		_p pushBack 250;

		_i pushBack "rhs_weap_M320";
		_u pushBack 2;
		_p pushBack 500;

	//SMGs

		_i pushBack "rhsusf_weap_MP7A2";
		_u pushBack 0;
		_p pushBack 200;

		_i pushBack "rhsusf_weap_MP7A2_aor1";
		_u pushBack 0;
		_p pushBack 200;

	/*

		_i pushBack "rhsusf_weap_MP7A2_winter";
		_u pushBack 0;
		_p pushBack 200;
		
	*/

		_i pushBack "rhsusf_weap_MP7A2_desert";
		_u pushBack 0;
		_p pushBack 200;

	//Shotguns

	/*

		_i pushBack "rhs_weap_M590_5RD";
		_u pushBack 0;
		_p pushBack 200;

	*/

		_i pushBack "rhs_weap_M590_8RD";
		_u pushBack 0;
		_p pushBack 500;

	//Rifles

		//M4 Varients (Triple Burst)
		
		/*

			_i pushBack "rhs_weap_m4";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4_carryhandle";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4_carryhandle_pmag";
			_u pushBack 1;
			_p pushBack 300;
			
		*/
			
			_i pushBack "rhs_weap_m4_carryhandle_mstock";
			_u pushBack 1;
			_p pushBack 300;
			
		//M4A1 Varients (Full Auto)
		
		/*
			
			_i pushBack "rhs_weap_m4a1";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_d";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_pmag";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_mstock";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_carryhandle";
			_u pushBack 1;
			_p pushBack 300;
		
			_i pushBack "rhs_weap_m4a1_carryhandle_pmag";
			_u pushBack 1;
			_p pushBack 300;

		*/
			
			_i pushBack "rhs_weap_m4a1_carryhandle_mstock";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_d_mstock";
			_u pushBack 1;
			_p pushBack 300;

		//MK18 Varients
		
		/*
		
			_i pushBack "rhs_weap_mk18_KAC";
			_u pushBack 1;
			_p pushBack 300;
		
			_i pushBack "rhs_weap_mk18_KAC_bk";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_mk18_KAC_d";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_mk18_KAC_wd";
			_u pushBack 1;
			_p pushBack 300;
			
		*/
			
			_i pushBack "rhs_weap_mk18";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_mk18_bk";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_mk18_d";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_mk18_wd";
			_u pushBack 1;
			_p pushBack 300;
			
		//M4A1 Block II Varients
		
		/*

			_i pushBack "rhs_weap_m4a1_blockII_KAC";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_blockII_KAC_d";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_blockII_KAC_wd";
			_u pushBack 1;
			_p pushBack 300;
			
		*/
			
			_i pushBack "rhs_weap_m4a1_blockII";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_blockII_bk";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_m4a1_blockII_d";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_m4a1_blockII_wd";
			_u pushBack 1;
			_p pushBack 300;
			
		//HK Rifles
			
			_i pushBack "rhs_weap_hk416d10"; //M4 Stock
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_hk416d10_LMT"; //Crane Stock
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_hk416d10_LMT_d"; //Crane Stock
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_hk416d10_LMT_wd"; //Crane Stock
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_hk416d145";
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_m27iar";
			_u pushBack 1;
			_p pushBack 400;
			
			_i pushBack "rhs_weap_m27iar_grip";
			_u pushBack 1;
			_p pushBack 450;
			
		//M16 Varients
			
		/*
			
			_i pushBack "rhs_weap_m16a4";
			_u pushBack 1;
			_p pushBack 500;
			
			_i pushBack "rhs_weap_m16a4_pmag";
			_u pushBack 1;
			_p pushBack 500;

			_i pushBack "rhs_weap_m16a4_carryhandle";
			_u pushBack 1;
			_p pushBack 500;

		*/
			
			_i pushBack "rhs_weap_m16a4_carryhandle_pmag";
			_u pushBack 1;
			_p pushBack 500;
		
		//Rifles with M320 Nade-Launcher
				
			//M4 M320 Varients
			
				_i pushBack "rhs_weap_m4_m320";
				_u pushBack 2;
				_p pushBack 700;

				_i pushBack "rhs_weap_m4a1_m320";
				_u pushBack 2;
				_p pushBack 700;
				
			//MK18 M320 Varient
			
				_i pushBack "rhs_weap_mk18_m320";
				_u pushBack 2;
				_p pushBack 700;
				
			//HK416 M320 Varients

				_i pushBack "rhs_weap_hk416d10_m320";
				_u pushBack 2;
				_p pushBack 800;

				_i pushBack "rhs_weap_hk416d145_m320";
				_u pushBack 2;
				_p pushBack 800;
			
		//Rifles with M203 Nade-Launcher
		
			//M4 M203 Varients
			
			/*
				
				_i pushBack "rhs_weap_m4_m203";
				_u pushBack 2;
				_p pushBack 700;
				
				_i pushBack "rhs_weap_m4a1_carryhandle_m203";
				_u pushBack 2;
				_p pushBack 700;
				
			*/
			
				_i pushBack "rhs_weap_m4_m203S";
				_u pushBack 2;
				_p pushBack 700;
			
				_i pushBack "rhs_weap_m4a1_carryhandle_m203S";
				_u pushBack 2;
				_p pushBack 700;
				
				_i pushBack "rhs_weap_m4a1_m203s_d";
				_u pushBack 2;
				_p pushBack 700;

			//M4A1 Block II M203
			
				_i pushBack "rhs_weap_m4a1_blockII_M203";
				_u pushBack 2;
				_p pushBack 700;
				
				_i pushBack "rhs_weap_m4a1_blockII_M203_bk";
				_u pushBack 2;
				_p pushBack 700;
				
				_i pushBack "rhs_weap_m4a1_blockII_M203_d";
				_u pushBack 2;
				_p pushBack 700;
				
				_i pushBack "rhs_weap_m4a1_blockII_M203_wd";
				_u pushBack 2;
				_p pushBack 700;
				
			//M16 M203 Varients
				
				_i pushBack "rhs_weap_m16a4_carryhandle_M203";
				_u pushBack 2;
				_p pushBack 900;
		
	//LMGs

		//M249 (Known as the Squad Assault Weapon or SAW for short) Varients

		/*
		
			_i pushBack "rhs_weap_lmg_minimipara";
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_minimi_para_railed";
			_u pushBack 2;
			_p pushBack 1200;

			_i pushBack "rhs_weap_lmg_minimi_railed";
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_m249_pip_S_vfg"; //same as "rhs_weap_m249_pip_S", without bipod
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_m249_pip_L_vfg"; //same as "rhs_weap_m249_pip_L", without bipod
			_u pushBack 2;
			_p pushBack 1200;
			
		*/
		
			_i pushBack "rhs_weap_m249_pip_S_para";
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_m249_pip_L_para";
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_m249_pip_S";
			_u pushBack 2;
			_p pushBack 1200;

			_i pushBack "rhs_weap_m249_pip_L";
			_u pushBack 2;
			_p pushBack 1200;
			
			_i pushBack "rhs_weap_m249_pip"; //Solid stock version
			_u pushBack 2;
			_p pushBack 1200;
		
		//M240 Varients
		
			_i pushBack "rhs_weap_m240G";
			_u pushBack 3;
			_p pushBack 1800;

			_i pushBack "rhs_weap_m240B";
			_u pushBack 3;
			_p pushBack 1800;

			_i pushBack "rhs_weap_m240B_CAP";
			_u pushBack 3;
			_p pushBack 1800;

	//DMRs

		//M14 Varients (20 round mag)

			_i pushBack "rhs_weap_m14ebrri";
			_u pushBack 3;
			_p pushBack 600;

		/*
			
			_i pushBack "rhs_weap_m39";
			_u pushBack 3;
			_p pushBack 600;

		*/
		
		//SR25 Varients (20 round mag)

			_i pushBack "rhs_weap_sr25_ec";
			_u pushBack 3;
			_p pushBack 800;

			_i pushBack "rhs_weap_sr25_ec_d";
			_u pushBack 3;
			_p pushBack 800;

			_i pushBack "rhs_weap_sr25_ec_wd";
			_u pushBack 3;
			_p pushBack 800;

			_i pushBack "rhs_weap_sr25";
			_u pushBack 3;
			_p pushBack 800;
			
			_i pushBack "rhs_weap_sr25_d";
			_u pushBack 3;
			_p pushBack 800;
			
			_i pushBack "rhs_weap_sr25_wd";
			_u pushBack 3;
			_p pushBack 800;

	//Snipers

		//M24 Varients (5 round mag)

			_i pushBack "rhs_weap_m24sws";
			_u pushBack 3;
			_p pushBack 900;

			_i pushBack "rhs_weap_m24sws_blk";
			_u pushBack 3;
			_p pushBack 900;

			_i pushBack "rhs_weap_m24sws_ghillie";
			_u pushBack 3;
			_p pushBack 1000;
		
		//M40A5 Varients (10 round mag, same statistics as M24 but more weight)

			_i pushBack "rhs_weap_m40a5";
			_u pushBack 3;
			_p pushBack 1500;

			_i pushBack "rhs_weap_m40a5_d";
			_u pushBack 3;
			_p pushBack 1500;

			_i pushBack "rhs_weap_m40a5_wd";
			_u pushBack 3;
			_p pushBack 1500;
			
		//XM2010 Varients (5 round mag, overall better performance than above rifles^^)
		
			_i pushBack "rhs_weap_XM2010";
			_u pushBack 4;
			_p pushBack 2000;
			
			_i pushBack "rhs_weap_XM2010_sa";
			_u pushBack 4;
			_p pushBack 2000;

			_i pushBack "rhs_weap_XM2010_d";
			_u pushBack 4;
			_p pushBack 2000;

			_i pushBack "rhs_weap_XM2010_wd";
			_u pushBack 4;
			_p pushBack 2000;
		
		//M107 Varients (10 round mag, explosive rounds, overall better performance than above rifles^^)

			_i pushBack "rhs_weap_M107";
			_u pushBack 4;
			_p pushBack 3000;

			_i pushBack "rhs_weap_M107_d";
			_u pushBack 4;
			_p pushBack 3000;

			_i pushBack "rhs_weap_M107_w";
			_u pushBack 4;
			_p pushBack 3000;

	//Launchers

		//M72A7
	
			_i pushBack "rhs_weap_m72a7";
			_u pushBack 0;
			_p pushBack 650;

		//M136
		
			_i pushBack "rhs_weap_M136";
			_u pushBack 1;
			_p pushBack 750;

			_i pushBack "rhs_weap_M136_hp";
			_u pushBack 1;
			_p pushBack 750;

			_i pushBack "rhs_weap_M136_hedp";
			_u pushBack 1;
			_p pushBack 1500;


		//SMAW
	
			_i pushBack "rhs_weap_smaw";
			_u pushBack 2;
			_p pushBack 4000;

			_i pushBack "rhs_weap_smaw_green";
			_u pushBack 2;
			_p pushBack 4000;
			
	/*

		_i pushBack "rhs_weap_m32";
		_u pushBack 3;
		_p pushBack 500;

	*/
		
		//Stinger Anti-Air

			_i pushBack "rhs_weap_fim92";
			_u pushBack 3;
			_p pushBack 4000;
			
		//Javelin Anti-tank

			_i pushBack "rhs_weap_fgm148";
			_u pushBack 4;
			_p pushBack 8000;
		
//Weapon Accessories

	//Barrel Attachments
	
		//Flash Hiders
	
			_i pushBack "rhsusf_acc_SF3P556";
			_u pushBack 1;
			_p pushBack 200;

			_i pushBack "rhsusf_acc_SFMB556";
			_u pushBack 1;
			_p pushBack 200;
		
		//Silencers
		
			_i pushBack "rhsusf_acc_omega9k";
			_u pushBack 4;
			_p pushBack 500;

			_i pushBack "rhsusf_acc_rotex_mp7";
			_u pushBack 4;
			_p pushBack 500;
	
			_i pushBack "rhsusf_acc_nt4_black";
			_u pushBack 4;
			_p pushBack 500;

			_i pushBack "rhsusf_acc_nt4_tan";
			_u pushBack 4;
			_p pushBack 500;
			
			_i pushBack "rhsusf_acc_SR25S";
			_u pushBack 4;
			_p pushBack 500;
			
			_i pushBack "rhsusf_acc_M2010S";
			_u pushBack 4;
			_p pushBack 500;

/*
			
	//Lasers
		
		//PEQ Boxes
		
			_i pushBack "rhsusf_acc_anpeq15side";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15side_bk";
			_u pushBack 0;
			_p pushBack 100;
		
			_i pushBack "rhsusf_acc_anpeq15A";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhsusf_acc_anpeq15_bk_top";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_bk_top_h";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhsusf_acc_anpeq15_top";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_top_h";
			_u pushBack 0;
			_p pushBack 100;
		
		//PEQ Boxes with Light combo

			_i pushBack "rhsusf_acc_anpeq15_bk_light";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_bk_light_h";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_light";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_light_h";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_wmx_light";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_wmx_light_h";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhsusf_acc_anpeq15_wmx";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_wmx_h";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhsusf_acc_anpeq15_h";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhsusf_acc_anpeq15";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_bk";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhsusf_acc_anpeq15_bk_h";
			_u pushBack 0;
			_p pushBack 100;

	// Only Flashlights

		_i pushBack "rhsusf_acc_wmx";
		_u pushBack 0;
		_p pushBack 100;

		_i pushBack "rhsusf_acc_M952V";
		_u pushBack 0;
		_p pushBack 100;
		
*/
		
	//Sights
	
		//Close Range
		
			//Other
			
				_i pushBack "rhsusf_acc_compm4";
				_u pushBack 1;
				_p pushBack 150;
		
				_i pushBack "rhsusf_acc_M2A1";
				_u pushBack 1;
				_p pushBack 150;
		
			//EoTech
			
				_i pushBack "rhsusf_acc_eotech_xps3";
				_u pushBack 1;
				_p pushBack 150;
			
				_i pushBack "rhsusf_acc_EOTECH";
				_u pushBack 1;
				_p pushBack 150;

				_i pushBack "rhsusf_acc_eotech_552";
				_u pushBack 1;
				_p pushBack 150;

				_i pushBack "rhsusf_acc_eotech_552_d";
				_u pushBack 1;
				_p pushBack 150;

		//Medium Range
		
			//ECLAN

				_i pushBack "rhsusf_acc_ELCAN";
				_u pushBack 2;
				_p pushBack 200;
				
			/*
		
				//Literally all the same thing as above^^
				
				_i pushBack "rhsusf_acc_ELCAN_pip";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ELCAN_ard";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ELCAN_ard_pip";
				_u pushBack 2;
				_p pushBack 200;
				
			*/
			
			//SpecterDR

				_i pushBack "rhsusf_acc_SpecterDR";
				_u pushBack 2;
				_p pushBack 200;
		
			/*
		
				//Same as above^^
		
				_i pushBack "rhsusf_acc_SpecterDR_A";
				_u pushBack 2;
				_p pushBack 200;
		
			*/
		
				_i pushBack "rhsusf_acc_SpecterDR_D";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_SpecterDR_OD";
				_u pushBack 2;
				_p pushBack 200;
		
			//ACOG

				_i pushBack "rhsusf_acc_ACOG";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ACOG2";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ACOG3";
				_u pushBack 2;
				_p pushBack 200;
				
				_i pushBack "rhsusf_acc_ACOG_sa";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ACOG_d";
				_u pushBack 2;
				_p pushBack 200;

				_i pushBack "rhsusf_acc_ACOG_wd";
				_u pushBack 2;
				_p pushBack 200;
			
				_i pushBack "rhsusf_acc_ACOG_RMR";
				_u pushBack 2;
				_p pushBack 250;
			
				_i pushBack "rhsusf_acc_ACOG_MDO";
				_u pushBack 3;
				_p pushBack 350;
		
		//Long Range
		
			//Leupold MK4
		
				_i pushBack "rhsusf_acc_LEUPOLDMK4"; //10x zoom black
				_u pushBack 3;
				_p pushBack 400;
				
				_i pushBack "rhsusf_acc_LEUPOLDMK4_2"; //20x zoom black
				_u pushBack 3;
				_p pushBack 450;
				
				_i pushBack "rhsusf_acc_LEUPOLDMK4_2_d"; //20x zoom desert
				_u pushBack 3;
				_p pushBack 450;

			//M8541
			
				_i pushBack "rhsusf_acc_M8541";
				_u pushBack 3;
				_p pushBack 500;

				_i pushBack "rhsusf_acc_M8541_low";
				_u pushBack 3;
				_p pushBack 500;

				_i pushBack "rhsusf_acc_M8541_low_d";
				_u pushBack 3;
				_p pushBack 500;

				_i pushBack "rhsusf_acc_M8541_low_wd";
				_u pushBack 3;
				_p pushBack 500;
				
			//Premier M8541A (^^M8541 with greater zooming abilities^^)
			
				_i pushBack "rhsusf_acc_premier";
				_u pushBack 3;
				_p pushBack 550;

				_i pushBack "rhsusf_acc_premier_low";
				_u pushBack 3;
				_p pushBack 550;
		
			//Nightvison
			
				_i pushBack "rhsusf_acc_anpvs27";
				_u pushBack 2;
				_p pushBack 200;
			
				_i pushBack "rhsusf_acc_SpecterDR_pvs27";
				_u pushBack 2;
				_p pushBack 400;
			
				_i pushBack "rhsusf_acc_ACOG_anpvs27";
				_u pushBack 3;
				_p pushBack 400;
				
				_i pushBack "rhsusf_acc_premier_anpvs27";
				_u pushBack 3;
				_p pushBack 700;
			
			//Thermal
			
				_i pushBack "rhsusf_acc_anpas13gv1";
				_u pushBack 4;
				_p pushBack 900;
				
			//SMAW Rocket Launcher
			
				_i pushBack "rhs_weap_optic_smaw";
				_u pushBack 2;
				_p pushBack 400;
	
	//Grips
	
		_i pushBack "rhsusf_acc_grip2"; //angled grip
		_u pushBack 1;
		_p pushBack 100;

		_i pushBack "rhsusf_acc_grip2_tan"; //angled grip tan
		_u pushBack 1;
		_p pushBack 100;

		_i pushBack "rhsusf_acc_grip3"; //vertical grip
		_u pushBack 1;
		_p pushBack 100;

		_i pushBack "rhsusf_acc_grip3_tan"; //vertical tan
		_u pushBack 1;
		_p pushBack 100;

	/*	
		
		_i pushBack "rhsusf_acc_grip4"; //SAW grip (useless item)
		_u pushBack 1;
		_p pushBack 100;

	*/
		
	//Bipods
	
		_i pushBack "rhsusf_acc_grip1"; //Bipod grip
		_u pushBack 3;
		_p pushBack 200;
		
		_i pushBack "rhsusf_acc_harris_bipod";
		_u pushBack 3;
		_p pushBack 150;

//Ammo

	//Handguns
	
		//M9

			_i pushBack "rhsusf_mag_15Rnd_9x19_JHP";
			_u pushBack 0;
			_p pushBack 50;
		
			_i pushBack "rhsusf_mag_15Rnd_9x19_FMJ";
			_u pushBack 0;
			_p pushBack 75;
			
		//Glock
		
			_i pushBack "rhsusf_mag_17Rnd_9x19_JHP";
			_u pushBack 1;
			_p pushBack 50;

			_i pushBack "rhsusf_mag_17Rnd_9x19_FMJ";
			_u pushBack 1;
			_p pushBack 75;
			
		//M1911A1
			
			_i pushBack "rhsusf_mag_7x45acp_MHP";
			_u pushBack 3;
			_p pushBack 50;
			
	//SMGs
	
		//MP7A2

			_i pushBack "rhsusf_mag_40Rnd_46x30_JHP";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhsusf_mag_40Rnd_46x30_FMJ";
			_u pushBack 0;
			_p pushBack 75;
			
			_i pushBack "rhsusf_mag_40Rnd_46x30_AP";
			_u pushBack 0;
			_p pushBack 100;
			
	//Shotgun
	
		_i pushBack "rhsusf_5Rnd_00Buck";
		_u pushBack 0;
		_p pushBack 25;
	
		_i pushBack "rhsusf_5Rnd_Slug";
		_u pushBack 0;
		_p pushBack 25;

		_i pushBack "rhsusf_5Rnd_FRAG";
		_u pushBack 0;
		_p pushBack 50;

		_i pushBack "rhsusf_5Rnd_HE";
		_u pushBack 0;
		_p pushBack 50;
		
		_i pushBack "rhsusf_8Rnd_00Buck";
		_u pushBack 1;
		_p pushBack 75;
		
		_i pushBack "rhsusf_8Rnd_Slug";
		_u pushBack 1;
		_p pushBack 75;

		_i pushBack "rhsusf_8Rnd_FRAG";
		_u pushBack 1;
		_p pushBack 100;

		_i pushBack "rhsusf_8Rnd_HE";
		_u pushBack 1;
		_p pushBack 100;
		
	//AR rifles
	
	/*
		
		_i pushBack "rhs_mag_30Rnd_556x45_M200_Stanag"; //Blank
		_u pushBack 1;
		_p pushBack 50;
		
	*/

		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;
		
	/*

		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;
		
	*/

		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;
		
	/*
		
		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;

		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;

		_i pushBack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"; //Fragment rounds
		_u pushBack 1;
		_p pushBack 50;
		
	*/

		_i pushBack "rhs_mag_30Rnd_556x45_Mk262_Stanag"; //Long range round
		_u pushBack 1;
		_p pushBack 75;

		_i pushBack "rhs_mag_30Rnd_556x45_Mk318_Stanag"; //Goes through walls and windows without loosing velocity
		_u pushBack 1;
		_p pushBack 100;

	//LMGs

		//M249
		
		/*
		
			_i pushBack "rhsusf_100Rnd_556x45_M200_soft_pouch";
			_u pushBack 2;
			_p pushBack 50;

			_i pushBack "rhsusf_100Rnd_556x45_soft_pouch"; //Mixed
			_u pushBack 2;
			_p pushBack 50;
			
			_i pushBack "rhsusf_200Rnd_556x45_soft_pouch";
			_u pushBack 2;
			_p pushBack 50;

		*/
			
			_i pushBack "rhs_200rnd_556x45_B_SAW"; //Belt
			_u pushBack 2;
			_p pushBack 75;

			_i pushBack "rhs_200rnd_556x45_T_SAW"; //Tracer
			_u pushBack 2;
			_p pushBack 100;
			
			_i pushBack "rhs_200rnd_556x45_M_SAW"; //Mixed
			_u pushBack 2;
			_p pushBack 100;
			
		//M240
		
		/*

			_i pushBack "rhsusf_50Rnd_762x51_m82_blank";
			_u pushBack 3;
			_p pushBack 25;
			
			_i pushBack "rhsusf_50Rnd_762x51"; //Regular penetration
			_u pushBack 3;
			_p pushBack 38;
			
			_i pushBack "rhsusf_50Rnd_762x51_m62_tracer"; //Regular penetration
			_u pushBack 3;
			_p pushBack 50;

			_i pushBack "rhsusf_50Rnd_762x51_m61_ap"; //Good penetration
			_u pushBack 3;
			_p pushBack 75;

			_i pushBack "rhsusf_50Rnd_762x51_m80a1epr"; //Best penetration
			_u pushBack 3;
			_p pushBack 100;

			_i pushBack "rhsusf_100Rnd_762x51_m82_blank";
			_u pushBack 3;
			_p pushBack 50;
		
		*/
				
			_i pushBack "rhsusf_100Rnd_762x51"; //Regular penetration
			_u pushBack 3;
			_p pushBack 75;
			
			_i pushBack "rhsusf_100Rnd_762x51_m62_tracer"; //Regular penetration
			_u pushBack 3;
			_p pushBack 100;

			_i pushBack "rhsusf_100Rnd_762x51_m61_ap"; //Good penetration
			_u pushBack 3;
			_p pushBack 150;

			_i pushBack "rhsusf_100Rnd_762x51_m80a1epr"; //Best penetration
			_u pushBack 3;
			_p pushBack 200;
		
	//DMRs
	
		//SR25 and M14 EBR

			_i pushBack "rhsusf_20Rnd_762x51_m118_special_Mag"; //Regular penetration
			_u pushBack 3;
			_p pushBack 50;

			_i pushBack "rhsusf_20Rnd_762x51_m62_Mag"; //Tracer
			_u pushBack 3;
			_p pushBack 75;

			_i pushBack "rhsusf_20Rnd_762x51_m993_Mag"; //AP rounds, best penetration
			_u pushBack 3;
			_p pushBack 100;
		
	//Snipers
	
		//M24

			_i pushBack "rhsusf_5Rnd_762x51_m118_special_Mag"; //Regular penetration
			_u pushBack 3;
			_p pushBack 50;

			_i pushBack "rhsusf_5Rnd_762x51_m62_Mag"; //Tracer
			_u pushBack 3;
			_p pushBack 75;

			_i pushBack "rhsusf_5Rnd_762x51_m993_Mag"; //AP rounds, best penetration
			_u pushBack 3;
			_p pushBack 100;
			
		//M40A5
		
			_i pushBack "rhsusf_10Rnd_762x51_m118_special_Mag"; //Regular penetration
			_u pushBack 3;
			_p pushBack 50;

			_i pushBack "rhsusf_10Rnd_762x51_m62_Mag"; //Tracer
			_u pushBack 3;
			_p pushBack 75;

			_i pushBack "rhsusf_10Rnd_762x51_m993_Mag"; //AP rounds, best penetration
			_u pushBack 3;
			_p pushBack 100;
	
		//Xm2010
	
			_i pushBack "rhsusf_5Rnd_300winmag_xm2010";
			_u pushBack 4;
			_p pushBack 100;
			
		//M107 (Barrett)

			_i pushBack "rhsusf_mag_10Rnd_STD_50BMG_M33";
			_u pushBack 4;
			_p pushBack 200;

			_i pushBack "rhsusf_mag_10Rnd_STD_50BMG_mk211";
			_u pushBack 4;
			_p pushBack 300;
	
	//Hand grenades
	
		//Smoke
	
		/*
		
			_i pushBack "rhs_mag_m18_purple";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_mag_m18_green";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_mag_m18_yellow";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_mag_m18_red";
			_u pushBack 0;
			_p pushBack 25;
			
		*/
		
			_i pushBack "rhs_mag_an_m8hc"; //white smoke
			_u pushBack 0;
			_p pushBack 50;
		
	//Flashbag

			_i pushBack "rhs_mag_mk3a2"; //Concusion
			_u pushBack 0;
			_p pushBack 50;

			_i pushBack "rhs_mag_mk84"; //Stun
			_u pushBack 0;
			_p pushBack 50;
		
	//Lethal
	
	/*
		
		_i pushBack "rhs_mag_m69"; //Dumby grenade
		_u pushBack 0;
		_p pushBack 50;
		
		_i pushBack "rhs_mag_m18_smoke_base";
		_u pushBack 0;
		_p pushBack 50;
		
	*/
	
		_i pushBack "rhs_mag_m67"; //Frag
		_u pushBack 0;
		_p pushBack 75;
		
		_i pushBack "rhs_mag_an_m14_th3"; //incendenary
		_u pushBack 0;
		_p pushBack 50;
		
		_i pushBack "rhs_mag_m7a3_cs"; //Gas
		_u pushBack 0;
		_p pushBack 50;
	
	//Nade-Launcher

		_i pushBack "rhs_mag_M441_HE";
		_u pushBack 2;
		_p pushBack 50;
		
	/*

		_i pushBack "rhsusf_mag_6Rnd_M441_HE";
		_u pushBack 3;
		_p pushBack 300;
		
	*/

		_i pushBack "rhs_mag_M433_HEDP";
		_u pushBack 2;
		_p pushBack 100;
		
	/*

		_i pushBack "rhsusf_mag_6Rnd_M433_HEDP";
		_u pushBack 3;
		_p pushBack 300;
		
	*/

		_i pushBack "rhs_mag_m714_White";
		_u pushBack 2;
		_p pushBack 30;
				
	/*

		_i pushBack "rhsusf_mag_6Rnd_M714_white";
		_u pushBack 3;
		_p pushBack 180;

		_i pushBack "rhs_mag_M585_white";
		_u pushBack 2;
		_p pushBack 30;
		
	*/

		_i pushBack "rhs_mag_m4009";
		_u pushBack 2;
		_p pushBack 50;

		_i pushBack "rhs_mag_m576";
		_u pushBack 2;
		_p pushBack 50;
		
	/*

		_i pushBack "rhsusf_mag_6Rnd_M576_Buckshot";
		_u pushBack 3;
		_p pushBack 300;
		
	*/

		_i pushBack "rhs_mag_M397_HE-T";
		_u pushBack 2;
		_p pushBack 50;
		
	//Launchers

		//SMAW
		
			_i pushBack "rhs_mag_smaw_SR";
			_u pushBack 2;
			_p pushBack 25;
		
			_i pushBack "rhs_mag_smaw_HEAA";
			_u pushBack 2;
			_p pushBack 550;

			_i pushBack "rhs_mag_smaw_HEDP";
			_u pushBack 2;
			_p pushBack 550;
			
		//Stinger Anti-Air
			
			_i pushBack "rhs_fim92_mag";
			_u pushBack 3;
			_p pushBack 1250;
			
		//Javelin Anti-Tank
		
			_i pushBack "rhs_fgm148_magazine_AT";
			_u pushBack 4;
			_p pushBack 2500;

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";
