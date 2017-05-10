private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

//************************RHS  East Stuff************************

//Clothing

	//Uniforms
	
		//Pilot Suits
		
			_i pushBack "rhs_uniform_df15";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_df15_tan";
			_u pushBack 0;
			_p pushBack 250;
			
		//Gorka
		
			_i pushBack "rhs_uniform_gorka_r_y";
			_u pushBack 0;
			_p pushBack 250;
		
			_i pushBack "rhs_uniform_gorka_r_g";
			_u pushBack 0;
			_p pushBack 250;
	
		//Other
	
			_i pushBack "rhs_uniform_m88_patchless";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_mvd_izlom";
			_u pushBack 0;
			_p pushBack 250;
		
		//Flora
		
			_i pushBack "rhs_uniform_flora_patchless_alt"; //Yellow or Desert
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_flora_patchless"; //Green
			_u pushBack 0;
			_p pushBack 250;
			
		/*
			
			_i pushBack "rhs_uniform_flora"; //Flora MSV Patch
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_vmf_flora";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_rva_flora";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_vdv_flora";
			_u pushBack 0;
			_p pushBack 250;
			
			_i pushBack "rhs_uniform_vmf_flora_subdued";
			_u pushBack 0;
			_p pushBack 250;
	
		//Mountain Flora
		
			_i pushBack "rhs_uniform_mflora_patchless";
			_u pushBack 0;
			_p pushBack 250;

			_i pushBack "rhs_uniform_vdv_mflora";
			_u pushBack 0;
			_p pushBack 250;
			
		*/
		
		//EMR
		
			//Desert
	
				_i pushBack "rhs_uniform_emr_des_patchless";
				_u pushBack 0;
				_p pushBack 250;
				
			/*
				
				_i pushBack "rhs_uniform_vdv_emr_des";
				_u pushBack 0;
				_p pushBack 250;
				
			*/
			
			//Green

				_i pushBack "rhs_uniform_emr_patchless";
				_u pushBack 0;
				_p pushBack 250;
				
			/*

				_i pushBack "rhs_uniform_msv_emr";
				_u pushBack 0;
				_p pushBack 250;

				_i pushBack "rhs_uniform_vdv_emr";
				_u pushBack 0;
				_p pushBack 250;
				
			*/
		
	//Vests
	
	/*
	
		//Other

			_i pushBack "rhs_6sh46"; //Pouch on belt
			_u pushBack 0;
			_p pushBack 50;

			_i pushBack "rhs_vest_pistol_holster";
			_u pushBack 0;
			_p pushBack 100;
			
			_i pushBack "rhs_vest_commander";
			_u pushBack 0;
			_p pushBack 125;

			_i pushBack "rhs_vydra_3m";
			_u pushBack 0;
			_p pushBack 150;
	
		//6Sh92 (Light Vest with no protection)
		
			//Flora
		
				//Flora Yellow or Desert

					_i pushBack "rhs_6sh92_vsr";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_vsr_headset";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_vsr_radio";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_vsr_vog";
					_u pushBack 0;
					_p pushBack 200;

					_i pushBack "rhs_6sh92_vsr_vog_headset";
					_u pushBack 0;
					_p pushBack 200;
			
				//Flora Green
				
					_i pushBack "rhs_6sh92";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_headset";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_radio";
					_u pushBack 0;
					_p pushBack 175;

					_i pushBack "rhs_6sh92_vog";
					_u pushBack 0;
					_p pushBack 200;

					_i pushBack "rhs_6sh92_vog_headset";
					_u pushBack 0;
					_p pushBack 200;
		
			//EMR Summer (Green)

				_i pushBack "rhs_6sh92_digi";
				_u pushBack 0;
				_p pushBack 175;
				
				_i pushBack "rhs_6sh92_digi_headset";
				_u pushBack 0;
				_p pushBack 175;

				_i pushBack "rhs_6sh92_digi_radio";
				_u pushBack 0;
				_p pushBack 175;

				_i pushBack "rhs_6sh92_digi_vog";
				_u pushBack 0;
				_p pushBack 200;

				_i pushBack "rhs_6sh92_digi_vog_headset";
				_u pushBack 0;
				_p pushBack 200;
				
	*/
	
		//6B23 (less protection and load than 6B13)
		
			//Flora
			
				//Flora Yellow or Desert

					_i pushBack "rhs_6b23_ML";
					_u pushBack 1;
					_p pushBack 250;
					
					

					_i pushBack "rhs_6b23_ML_crewofficer";
					_u pushBack 1;
					_p pushBack 250;
					
				/*	
					
					_i pushBack "rhs_6b23_ML_engineer";
					_u pushBack 1;
					_p pushBack 275;

					_i pushBack "rhs_6b23_ML_rifleman";
					_u pushBack 1;
					_p pushBack 275;

					_i pushBack "rhs_6b23_ML_sniper";
					_u pushBack 1;
					_p pushBack 275;
					
					
					
					_i pushBack "rhs_6b23_ML_crew";
					_u pushBack 1;
					_p pushBack 275;
					
					
					
					_i pushBack "rhs_6b23_ML_medic";
					_u pushBack 1;
					_p pushBack 300;
					
				*/	
					
					_i pushBack "rhs_6b23_ML_vydra_3m";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_ML_6sh92";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_ML_6sh92_headset";
					_u pushBack 1;
					_p pushBack 300;
					
					_i pushBack "rhs_6b23_ML_6sh92_radio";
					_u pushBack 1;
					_p pushBack 300;
					
					

					_i pushBack "rhs_6b23_ML_6sh92_vog";
					_u pushBack 1;
					_p pushBack 350;

					_i pushBack "rhs_6b23_ML_6sh92_vog_headset";
					_u pushBack 1;
					_p pushBack 350;
					
				/*
					
					_i pushBack "rhs_6b23_ML_6sh92_headset_mapcase";
					_u pushBack 1;
					_p pushBack 350;
					
				*/
		
				//Flora Green

					_i pushBack "rhs_6b23";
					_u pushBack 1;
					_p pushBack 250;
					
					
					
					_i pushBack "rhs_6b23_crewofficer";
					_u pushBack 1;
					_p pushBack 250;
					
				/*	
					
					_i pushBack "rhs_6b23_engineer";
					_u pushBack 1;
					_p pushBack 275;
					
					_i pushBack "rhs_6b23_rifleman";
					_u pushBack 1;
					_p pushBack 275;

					_i pushBack "rhs_6b23_sniper";
					_u pushBack 1;
					_p pushBack 275;
					
					
					
					_i pushBack "rhs_6b23_crew";
					_u pushBack 1;
					_p pushBack 275;
					
					

					_i pushBack "rhs_6b23_medic";
					_u pushBack 1;
					_p pushBack 300;
					
				*/	
					
					_i pushBack "rhs_6b23_vydra_3m";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_6sh92";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_6sh92_headset";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_6sh92_radio";
					_u pushBack 1;
					_p pushBack 300;
					
					

					_i pushBack "rhs_6b23_6sh92_vog";
					_u pushBack 1;
					_p pushBack 350;

					_i pushBack "rhs_6b23_6sh92_vog_headset";
					_u pushBack 1;
					_p pushBack 350;
				/*
					_i pushBack "rhs_6b23_6sh92_headset_mapcase";
					_u pushBack 1;
					_p pushBack 350;

				
					
					_i pushBack "rhs_6b23_6sh116";
					_u pushBack 1;
					_p pushBack 400;

					_i pushBack "rhs_6b23_6sh116_vog";
					_u pushBack 1;
					_p pushBack 400;
					
					_i pushBack "rhs_6b23_6sh116_flora";
					_u pushBack 1;
					_p pushBack 400;

					_i pushBack "rhs_6b23_6sh116_vog_flora";
					_u pushBack 1;
					_p pushBack 400;
					
					_i pushBack "rhs_6b23_6sh116_od";
					_u pushBack 1;
					_p pushBack 400;

					_i pushBack "rhs_6b23_6sh116_vog_od";
					_u pushBack 1;
					_p pushBack 400;
					
				*/
					
			//EMR Summer (Green)

				_i pushBack "rhs_6b23_digi";
				_u pushBack 1;
				_p pushBack 250;
				
				
				
				_i pushBack "rhs_6b23_digi_crewofficer";
				_u pushBack 1;
				_p pushBack 250;
				
			/*	

				_i pushBack "rhs_6b23_digi_engineer";
				_u pushBack 1;
				_p pushBack 275;
				
				_i pushBack "rhs_6b23_digi_rifleman";
				_u pushBack 1;
				_p pushBack 275;

				_i pushBack "rhs_6b23_digi_sniper";
				_u pushBack 1;
				_p pushBack 275;
				
				
				
				_i pushBack "rhs_6b23_digi_crew";
				_u pushBack 1;
				_p pushBack 275;
				
				

				_i pushBack "rhs_6b23_digi_medic";
				_u pushBack 1;
				_p pushBack 300;
				
			*/	
				
				_i pushBack "rhs_6b23_digi_vydra_3m";
				_u pushBack 1;
				_p pushBack 300;

				_i pushBack "rhs_6b23_digi_6sh92";
				_u pushBack 1;
				_p pushBack 300;

				_i pushBack "rhs_6b23_digi_6sh92_headset";
				_u pushBack 1;
				_p pushBack 300;

				_i pushBack "rhs_6b23_digi_6sh92_radio";
				_u pushBack 1;
				_p pushBack 300;

				
				
				_i pushBack "rhs_6b23_digi_6sh92_vog";
				_u pushBack 1;
				_p pushBack 350;

				_i pushBack "rhs_6b23_digi_6sh92_vog_headset";
				_u pushBack 1;
				_p pushBack 350;
			/*	
				_i pushBack "rhs_6b23_digi_6sh92_headset_mapcase";
				_u pushBack 1;
				_p pushBack 350;
			
				//Spetsnaz
					
					_i pushBack "rhs_6b23_digi_6sh92_Spetsnaz";
					_u pushBack 1;
					_p pushBack 300;

					_i pushBack "rhs_6b23_digi_6sh92_headset_spetsnaz";
					_u pushBack 1;
					_p pushBack 300;
					
					_i pushBack "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
					_u pushBack 1;
					_p pushBack 350;
					
			*/

		//6B13 (more protection and load than 6B23)
		
			//VSR (suppose to be all flora yellow or desert)

			/*
			
				_i pushBack "rhs_6b13";
				_u pushBack 2;
				_p pushBack 400;
				
				_i pushBack "rhs_6b13_crewofficer";
				_u pushBack 2;
				_p pushBack 425;
				
			*/

				_i pushBack "rhs_6b13_6sh92";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhs_6b13_6sh92_radio";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhs_6b13_6sh92_vog";
				_u pushBack 2;
				_p pushBack 500;
				
			/*
				
				_i pushBack "rhs_6b13_6sh92_headset_mapcase";
				_u pushBack 2;
				_p pushBack 500;
				
			*/
				
			//Flora Green

			/*
			
				_i pushBack "rhs_6b13_Flora";
				_u pushBack 2;
				_p pushBack 400;
				
				_i pushBack "rhs_6b13_Flora_crewofficer";
				_u pushBack 2;
				_p pushBack 425;
				
			*/

				_i pushBack "rhs_6b13_Flora_6sh92";
				_u pushBack 2;
				_p pushBack 450;
				
				_i pushBack "rhs_6b13_Flora_6sh92_radio";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhs_6b13_Flora_6sh92_vog";
				_u pushBack 2;
				_p pushBack 500;
				
			/*
				
				_i pushBack "rhs_6b13_Flora_6sh92_headset_mapcase";
				_u pushBack 2;
				_p pushBack 500;
				
			*/
				
			//EMR Summer (Green)
			
			/*

				_i pushBack "rhs_6b13_EMR";
				_u pushBack 2;
				_p pushBack 400;
				
			*/

				_i pushBack "rhs_6b13_EMR_6sh92";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhs_6b13_EMR_6sh92_radio";
				_u pushBack 2;
				_p pushBack 450;

				_i pushBack "rhs_6b13_EMR_6sh92_vog";
				_u pushBack 2;
				_p pushBack 500;
				
			/*
				
				_i pushBack "rhs_6b13_EMR_6sh92_headset_mapcase";
				_u pushBack 2;
				_p pushBack 500;
				
			*/

	//Backpacks

	/*
	
		_i pushBack "rhs_medic_bag";
		_u pushBack 0;
		_p pushBack 250;
		
	*/
	
		_i pushBack "rhs_rpg_empty";
		_u pushBack 0;
		_p pushBack 250;

		_i pushBack "rhs_sidor";
		_u pushBack 0;
		_p pushBack 300;

		_i pushBack "rhs_assault_umbts";
		_u pushBack 0;
		_p pushBack 300;

		_i pushBack "rhs_assault_umbts_engineer_empty";
		_u pushBack 0;
		_p pushBack 300;
		
		//Deployable Statics
			
			//Machine Gun
			
				//DShKM
				
					_i pushBack "RHS_DShkM_TripodLow_Bag";
					_u pushBack 2;
					_p pushBack 500;

					_i pushBack "RHS_DShkM_TripodHigh_Bag";
					_u pushBack 2;
					_p pushBack 500;
					
					_i pushBack "RHS_DShkM_Gun_Bag";
					_u pushBack 2;
					_p pushBack 1000;
					
				//Kord
				
				/*
					
					_i pushBack "RHS_Kord_Tripod_Bag";
					_u pushBack 3;
					_p pushBack 500;

					_i pushBack "RHS_Kord_Gun_Bag";
					_u pushBack 3;
					_p pushBack 1200;
					
				*/
					
				//NSV
					
					_i pushBack "RHS_NSV_Tripod_Bag";
					_u pushBack 3;
					_p pushBack 500;

					_i pushBack "RHS_NSV_Gun_Bag";
					_u pushBack 3;
					_p pushBack 1500;
			
			//Grenade Launcher

				_i pushBack "RHS_AGS30_Tripod_Bag";
				_u pushBack 2;
				_p pushBack 500;

				_i pushBack "RHS_AGS30_Gun_Bag";
				_u pushBack 2;
				_p pushBack 1000;
				
			//AT Rocket Launcher
			
				//SPG-9

					_i pushBack "RHS_SPG9_Tripod_Bag";
					_u pushBack 3;
					_p pushBack 500;
				
					_i pushBack "RHS_SPG9_Gun_Bag";
					_u pushBack 3;
					_p pushBack 1500;
				
				//Metis
				
					_i pushBack "RHS_Metis_Tripod_Bag";
					_u pushBack 3;
					_p pushBack 500;

					_i pushBack "RHS_Metis_Gun_Bag";
					_u pushBack 3;
					_p pushBack 2000;
					
				//Kornet
					
					_i pushBack "RHS_Kornet_Tripod_Bag";
					_u pushBack 4;
					_p pushBack 500;

					_i pushBack "RHS_Kornet_Gun_Bag";
					_u pushBack 4;
					_p pushBack 2500;
				
			//Mortar
			
			/*
				
				_i pushBack "RHS_Podnos_Bipod_Bag";
				_u pushBack 4;
				_p pushBack 2500;

				_i pushBack "RHS_Podnos_Gun_Bag";
				_u pushBack 4;
				_p pushBack 5000;
				
			*/
		
	//Head Gear
			
	/*
		
		//Beanie

			_i pushBack "rhs_beanie";
			_u pushBack 0;
			_p pushBack 100;

			_i pushBack "rhs_beanie_green";
			_u pushBack 0;
			_p pushBack 25;
		
		//Beret

			_i pushBack "rhs_beret_milp";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_beret_mp1";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_beret_mp2";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_beret_vdv1";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_beret_vdv2";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_beret_vdv3";
			_u pushBack 0;
			_p pushBack 25;
			
	*/
		
		//Booie Hat
		
			_i pushBack "rhs_Booniehat_flora";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_Booniehat_digi";
			_u pushBack 0;
			_p pushBack 25;
		
		//Field Cap

			_i pushBack "rhs_fieldcap_helm";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_fieldcap_helm_ml";
			_u pushBack 0;
			_p pushBack 25;
			
			_i pushBack "rhs_fieldcap_helm_digi";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_fieldcap_khk";
			_u pushBack 0;
			_p pushBack 25;

			_i pushBack "rhs_fieldcap_ml";
			_u pushBack 0;
			_p pushBack 25;
			
			_i pushBack "rhs_fieldcap";
			_u pushBack 0;
			_p pushBack 25;
			
			_i pushBack "rhs_fieldcap_digi_des";
			_u pushBack 0;
			_p pushBack 25;
			
			_i pushBack "rhs_fieldcap_digi";
			_u pushBack 0;
			_p pushBack 25;

		//Helmets
		
			//ZSh7A (Pilot Helmets)

				_i pushBack "rhs_zsh7a_mike";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_zsh7a_mike_alt";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_zsh7a_mike_green";
				_u pushBack 1;
				_p pushBack 100;

				_u pushBack 1;
				_i pushBack "rhs_zsh7a_mike_green_alt";
				_p pushBack 100;
		
				_i pushBack "rhs_zsh7a";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_zsh7a_alt";
				_u pushBack 1;
				_p pushBack 100;
		
			//Altyn (Riot helmet)
			
				_i pushBack "rhs_altyn_novisor";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_altyn";
				_u pushBack 1;
				_p pushBack 110;
				
				_i pushBack "rhs_altyn_visordown";
				_u pushBack 1;
				_p pushBack 110;

				_i pushBack "rhs_altyn_bala";
				_u pushBack 1;
				_p pushBack 135;
				
				_i pushBack "rhs_altyn_novisor_ess";
				_u pushBack 1;
				_p pushBack 110;

				_i pushBack "rhs_altyn_novisor_bala";
				_u pushBack 1;
				_p pushBack 125;

				_i pushBack "rhs_altyn_novisor_ess_bala";
				_u pushBack 1;
				_p pushBack 135;
				
		/*
			
			//6B26

				_i pushBack "rhs_6b26";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_bala_green";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_ess_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_ess_bala_green";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_ess_green";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b26_green";
				_u pushBack 1;
				_p pushBack 100;
				
		*/
				
			//6B27m
				
				//Solid Green

					_i pushBack "rhs_6b27m_green";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhs_6b27m_green_ess";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhs_6b27m_green_bala";
					_u pushBack 1;
					_p pushBack 125;

					_i pushBack "rhs_6b27m_green_ess_bala";
					_u pushBack 1;
					_p pushBack 135;
				
				//Flora Yellow or Desert

					_i pushBack "rhs_6b27m_ml";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhs_6b27m_ml_ess";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhs_6b27m_ml_bala";
					_u pushBack 1;
					_p pushBack 125;

					_i pushBack "rhs_6b27m_ML_ess_bala";
					_u pushBack 1;
					_p pushBack 135;
					
				//FLora Green

					_i pushBack "rhs_6b27m";
					_u pushBack 1;
					_p pushBack 100;
					
					_i pushBack "rhs_6b27m_ess";
					_u pushBack 1;
					_p pushBack 110;

					_i pushBack "rhs_6b27m_bala";
					_u pushBack 1;
					_p pushBack 125;

					_i pushBack "rhs_6b27m_ess_bala";
					_u pushBack 1;
					_p pushBack 135;
					
				//EMR Green

					_i pushBack "rhs_6b27m_digi";
					_u pushBack 1;
					_p pushBack 100;

					_i pushBack "rhs_6b27m_digi_ess";
					_u pushBack 1;
					_p pushBack 110;
					
					_i pushBack "rhs_6b27m_digi_bala";
					_u pushBack 1;
					_p pushBack 125;

					_i pushBack "rhs_6b27m_digi_ess_bala";
					_u pushBack 1;
					_p pushBack 135;
					
		/*
				
			//6B28

				_i pushBack "rhs_6b28";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_ess_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_flora";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_flora_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_flora_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_flora_ess_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_green";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_green_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_green_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b28_green_ess_bala";
				_u pushBack 1;
				_p pushBack 100;
				
			//6B47

				_i pushBack "rhs_6b47";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b47_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b47_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b47_ess_bala";
				_u pushBack 1;
				_p pushBack 100;
				
			//6B7

				_i pushBack "rhs_6b7_1m";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala1";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala1_emr";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala1_flora";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala1_olive";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala2";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala2_emr";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala2_flora";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_bala2_olive";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_emr";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_emr_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_emr_ess_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_ess";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_ess_bala";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_flora";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_flora_ns3";
				_u pushBack 1;
				_p pushBack 100;

				_i pushBack "rhs_6b7_1m_olive";
				_u pushBack 1;
				_p pushBack 100;
				
		*/
			
		//Face Wear
		
			//Balaclava

				_i pushBack "rhs_scarf";
				_u pushBack 0;
				_p pushBack 25;

				_i pushBack "rhs_balaclava";
				_u pushBack 0;
				_p pushBack 25;

				_i pushBack "rhs_balaclava1_olive";
				_u pushBack 0;
				_p pushBack 25;

//Weapons

	//Handguns
	
	/*
		
		//Flares
			
			_i pushBack "rhs_weap_rsp30_white";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_weap_rsp30_red";
			_u pushBack 0;
			_p pushBack 50;

			_i pushBack "rhs_weap_rsp30_green";
			_u pushBack 0;
			_p pushBack 50;
			
		 //Periscope
	
			_i pushBack "rhs_weap_tr8";
			_u pushBack 0;
			_p pushBack 200;
		
	*/
	
		//PM
		
			_i pushBack "rhs_weap_makarov_pm"; //8 round mag
			_u pushBack 0;
			_p pushBack 200;
			
		//MP-443
		
			_i pushBack "rhs_weap_pya"; //17 round mag with slightly more impact than PM
			_u pushBack 0;
			_p pushBack 225;
			
		//PP-2000 Folded Stock

			_i pushBack "rhs_weap_pp2000_folded";
			_u pushBack 2;
			_p pushBack 300;
		
	//SMG
	
		//PP-2000 Full Stock

			_i pushBack "rhs_weap_pp2000";
			_u pushBack 0;
			_p pushBack 300;

	//Rifles
	
		//AS VAL
		
			_i pushBack "rhs_weap_asval";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_asval_npz";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_asval_grip";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_asval_grip_npz";
			_u pushBack 1;
			_p pushBack 300;
			
		//VSS
		
			_i pushBack "rhs_weap_vss";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_vss_npz";
			_u pushBack 1;
			_p pushBack 300;
			
			_i pushBack "rhs_weap_vss_grip";
			_u pushBack 1;
			_p pushBack 300;

			_i pushBack "rhs_weap_vss_grip_npz";
			_u pushBack 1;
			_p pushBack 300;
			
		//AK Varients
		
		/*
		
			//AKS74U (Compact, 5.45)
			
				_i pushBack "rhs_weap_aks74u"; //Black and wood, no optics
				_u pushBack 1;
				_p pushBack 350;

				_i pushBack "rhs_weap_aks74un"; //Black with optic option
				_u pushBack 1;
				_p pushBack 350;
				
		*/

			//AK74M  (5.45)

				//Black
			
					_i pushBack "rhs_weap_ak74m";
					_u pushBack 1;
					_p pushBack 500;
					
				/*
					
					_i pushBack "rhs_weap_ak74m_2mag";
					_u pushBack 1;
					_p pushBack 500;
					
				*/
					
					_i pushBack "rhs_weap_ak74m_npz";
					_u pushBack 1;
					_p pushBack 500;
				
				//Plum Mag

					_i pushBack "rhs_weap_ak74m_fullplum";
					_u pushBack 1;
					_p pushBack 500;
					
					_i pushBack "rhs_weap_ak74m_fullplum_npz";
					_u pushBack 1;
					_p pushBack 500;
				
				/*
				
					_i pushBack "rhs_weap_ak74m_plummag";
					_u pushBack 1;
					_p pushBack 500;

					_i pushBack "rhs_weap_ak74m_plummag_npz";
					_u pushBack 1;
					_p pushBack 500;
					
				*/
				
				//Camo
				
					_i pushBack "rhs_weap_ak74m_camo";
					_u pushBack 1;
					_p pushBack 500;

					_i pushBack "rhs_weap_ak74m_camo_npz";
					_u pushBack 1;
					_p pushBack 500;
					
				/*
					
					_i pushBack "rhs_weap_ak74m_2mag_camo";
					_u pushBack 1;
					_p pushBack 500;

					_i pushBack "rhs_weap_ak74m_2mag_camo_npz";
					_u pushBack 1;
					_p pushBack 500;
					
				*/
					
				//Desert

					_i pushBack "rhs_weap_ak74m_desert";
					_u pushBack 1;
					_p pushBack 500;
					
					_i pushBack "rhs_weap_ak74m_desert_npz";
					_u pushBack 1;
					_p pushBack 500;
					
				//Zenitco Front Rail

					_i pushBack "rhs_weap_ak74m_zenitco01";
					_u pushBack 1;
					_p pushBack 500;
				
					_i pushBack "rhs_weap_ak74m_zenitco01_b33";
					_u pushBack 1;
					_p pushBack 500;
					
				//Tactical AK74M
					
					_i pushBack "rhs_weap_ak74mr";
					_u pushBack 1;
					_p pushBack 500;
					
			//AK74N (5.54)
			
				//Full Stock
				
					_i pushBack "rhs_weap_ak74n";
					_u pushBack 1;
					_p pushBack 500;
					
					_i pushBack "rhs_weap_ak74n_npz";
					_u pushBack 1;
					_p pushBack 500;
			
				//Hollow Stock
				
				/*

					_i pushBack "rhs_weap_aks74"; //no optics
					_u pushBack 1;
					_p pushBack 500;
					
					_i pushBack "rhs_weap_aks74_2"; //no optics
					_u pushBack 1;
					_p pushBack 500;
					
				*/

					_i pushBack "rhs_weap_aks74n";
					_u pushBack 1;
					_p pushBack 500;
					
			//AK 105 (5.45)
				
				_i pushBack "rhs_weap_ak105";
				_u pushBack 1;
				_p pushBack 500;

				_i pushBack "rhs_weap_ak105_npz";
				_u pushBack 1;
				_p pushBack 500;
				
				//Zenitco Front Rail

					_i pushBack "rhs_weap_ak105_zenitco01";
					_u pushBack 1;
					_p pushBack 500;

					_i pushBack "rhs_weap_ak105_zenitco01_b33";
					_u pushBack 1;
					_p pushBack 500;
			
			//AK 103 (7.62)
				
				_i pushBack "rhs_weap_ak103";
				_u pushBack 1;
				_p pushBack 400;
				
				_i pushBack "rhs_weap_ak103_npz";
				_u pushBack 1;
				_p pushBack 400;
				
				//Zenitco Front Rail
				
					_i pushBack "rhs_weap_ak103_zenitco01";
					_u pushBack 1;
					_p pushBack 400;

					_i pushBack "rhs_weap_ak103_zenitco01_b33";
					_u pushBack 1;
					_p pushBack 400;
		
			//AK 104 (7.62)
				
				_i pushBack "rhs_weap_ak104";
				_u pushBack 1;
				_p pushBack 400;

				_i pushBack "rhs_weap_ak104_npz";
				_u pushBack 1;
				_p pushBack 400;
				
				//Zenitco Front Rail

					_i pushBack "rhs_weap_ak104_zenitco01";
					_u pushBack 1;
					_p pushBack 400;

					_i pushBack "rhs_weap_ak104_zenitco01_b33";
					_u pushBack 1;
					_p pushBack 400;
			
		/*
			
			//Regular AK (no optics, 7.62)
				
				_i pushBack "rhs_weap_akm"; //full stock
				_u pushBack 1;
				_p pushBack 400;

				_i pushBack "rhs_weap_akms"; //folding stock
				_u pushBack 1;
				_p pushBack 400;
				
		*/
			
			//AK's with Nade-Launcher
					
				//AK74M (5.45)
					
					_i pushBack "rhs_weap_ak74m_gp25";
					_u pushBack 2;
					_p pushBack 900;
					
					_i pushBack "rhs_weap_ak74m_gp25_npz";
					_u pushBack 2;
					_p pushBack 900;
				
					_i pushBack "rhs_weap_ak74m_fullplum_gp25";
					_u pushBack 2;
					_p pushBack 900;

					_i pushBack "rhs_weap_ak74m_fullplum_gp25_npz";
					_u pushBack 2;
					_p pushBack 900;
					
					//Tactical
					
						_i pushBack "rhs_weap_ak74mr_gp25";
						_u pushBack 2;
						_p pushBack 900;
					
				//AK74N (5.45)
				
					_i pushBack "rhs_weap_ak74n_gp25";
					_u pushBack 2;
					_p pushBack 900;
				
					_i pushBack "rhs_weap_ak74n_gp25_npz";
					_u pushBack 2;
					_p pushBack 900;

					_i pushBack "rhs_weap_aks74n_gp25";
					_u pushBack 2;
					_p pushBack 900;
					
				/*
				
					//No optics
					
						//Hollow Stock
						
							_i pushBack "rhs_weap_aks74_gp25";
							_u pushBack 2;
							_p pushBack 900;
						
						//Full Stock
						
							_i pushBack "rhs_weap_ak74_gp25";
							_u pushBack 2;
							_p pushBack 900;
						
				*/
					
				//AK103 (7.62)
				
					_i pushBack "rhs_weap_ak103_gp25";
					_u pushBack 2;
					_p pushBack 700;

					_i pushBack "rhs_weap_ak103_gp25_npz";
					_u pushBack 2;
					_p pushBack 700;
					
			/*
				
				//Regular AK's (no optics, 7.62)
				
					_i pushBack "rhs_weap_akm_gp25";
					_u pushBack 2;
					_p pushBack 700;

					_i pushBack "rhs_weap_akms_gp25";
					_u pushBack 2;
					_p pushBack 700;
					
			*/

	//LMG
	
		//PKP
	
			_i pushBack "rhs_weap_pkp";
			_u pushBack 3;
			_p pushBack 1200;
			
		//PKM (More accurate than PKP. Other than that, it's the same gun)
		
			_i pushBack "rhs_weap_pkm";
			_u pushBack 3;
			_p pushBack 1400;
			
	//DMR
	
		//SVDS

			_i pushBack "rhs_weap_svds";
			_u pushBack 3;
			_p pushBack 800;

			_i pushBack "rhs_weap_svds_npz";
			_u pushBack 3;
			_p pushBack 800;
	
		//SVDM
			
			_i pushBack "rhs_weap_svdp";
			_u pushBack 3;
			_p pushBack 800;
			
			_i pushBack "rhs_weap_svdp_npz";
			_u pushBack 3;
			_p pushBack 800;
			
			_i pushBack "rhs_weap_svdp_wd";
			_u pushBack 3;
			_p pushBack 800;

			_i pushBack "rhs_weap_svdp_wd_npz";
			_u pushBack 3;
			_p pushBack 800;

	//Sniper
	
		//T-5000
		
			_i pushBack "rhs_weap_t5000";
			_u pushBack 4;
			_p pushBack 2000;

	//Launchers

		//RShG-2

			_i pushBack "rhs_weap_rshg2";
			_u pushBack 0;
			_p pushBack 650;

		//RPG Compact
		
			_i pushBack "rhs_weap_rpg26";
			_u pushBack 0;
			_p pushBack 750;

		//RPG Full Size

			_i pushBack "rhs_weap_rpg7";
			_u pushBack 1;
			_p pushBack 3000;
			
		//Igla AA

			_i pushBack "rhs_weap_igla";
			_u pushBack 3;
			_p pushBack 4000;

//Weapon Accessories

	//Barrel Attachments
		
		//Flash Hiders
		
			_i pushBack "rhs_acc_ak5";
			_u pushBack 1;
			_p pushBack 200;
		
			_i pushBack "rhs_acc_dtk";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_dtk1p";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_dtk1l";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_dtk1";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_dtk2";
			_u pushBack 1;
			_p pushBack 200;

			_i pushBack "rhs_acc_dtk3";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_dtk1983";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_pgs64";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_pgs64_74u";
			_u pushBack 1;
			_p pushBack 200;

			_i pushBack "rhs_acc_pgs64_74un";
			_u pushBack 1;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_uuk";
			_u pushBack 1;
			_p pushBack 200;
			
		//Silencers
		
			_i pushBack "rhs_acc_dtk4short";
			_u pushBack 4;
			_p pushBack 500;
			
			_i pushBack "rhs_acc_dtk4long";
			_u pushBack 4;
			_p pushBack 500;

			_i pushBack "rhs_acc_dtk4screws";
			_u pushBack 4;
			_p pushBack 500;
			
			_i pushBack "rhs_acc_tgpa";
			_u pushBack 4;
			_p pushBack 500;
			
			_i pushBack "rhs_acc_pbs1";
			_u pushBack 4;
			_p pushBack 500;
			
		/*
			
			_i pushBack "rhs_acc_pbs4"; //AKS74U
			_u pushBack 4;
			_p pushBack 500;
			
		*/
			
			_i pushBack "rhs_acc_tgpv";
			_u pushBack 4;
			_p pushBack 500;
			
/*
			
	//Lights and Lasers
	
		_i pushBack "rhs_acc_2dpZenit_ris";
		_u pushBack 1;
		_p pushBack 50;

		_i pushBack "rhs_acc_perst3";
		_u pushBack 1;
		_p pushBack 50;
		
*/
			
	//Sights
	
		//Other
	
			_i pushBack "rhs_acc_npz"; //Allows attachment of railed sights
			_u pushBack 1;
			_p pushBack 50;
	
		//Close Range
		
			_i pushBack "rhs_acc_rakursPM";
			_u pushBack 1;
			_p pushBack 150;
		
			_i pushBack "rhs_acc_1p63";
			_u pushBack 1;
			_p pushBack 150;
			
			_i pushBack "rhs_acc_pkas";
			_u pushBack 1;
			_p pushBack 150;
			
			_i pushBack "rhs_acc_ekp1"; //Dot and Triangle
			_u pushBack 1;
			_p pushBack 150;

			_i pushBack "rhs_acc_ekp1b"; //Dot
			_u pushBack 1;
			_p pushBack 150;

			_i pushBack "rhs_acc_ekp1c"; //Triangle
			_u pushBack 1;
			_p pushBack 150;

			_i pushBack "rhs_acc_ekp1d"; //Three Bars
			_u pushBack 1;
			_p pushBack 150;
		
		//Medium Range
		
			_i pushBack "rhs_acc_1p78"; //Black Reticle
			_u pushBack 2;
			_p pushBack 200;

			_i pushBack "rhs_acc_1p78_3d"; //Green Reticle
			_u pushBack 2;
			_p pushBack 200;
			
			_i pushBack "rhs_acc_nita";
			_u pushBack 2;
			_p pushBack 200;
		
		//Long Range
			
			_i pushBack "rhs_acc_1p29";
			_u pushBack 3;
			_p pushBack 400;
			
			_i pushBack "rhs_acc_pso1m2";
			_u pushBack 3;
			_p pushBack 400;

			_i pushBack "rhs_acc_pso1m21";
			_u pushBack 3;
			_p pushBack 450;
			
			_i pushBack "rhs_acc_dh520x56";
			_u pushBack 3;
			_p pushBack 550;
			
			//NightVision

				_i pushBack "rhs_acc_1pn93_1";
				_u pushBack 3;
				_p pushBack 700;

				_i pushBack "rhs_acc_1pn93_2"; //Different Reticle
				_u pushBack 3;
				_p pushBack 700;
				
			//RPG Sight
				
				_i pushBack "rhs_acc_pgo7v";
				_u pushBack 1;
				_p pushBack 400;
				
			/*

				//Same as above

				_i pushBack "rhs_acc_pgo7v2";
				_u pushBack 2;
				_p pushBack 250;

				_i pushBack "rhs_acc_pgo7v3";
				_u pushBack 2;
				_p pushBack 250;
				
			*/
	
	//Grips
	
		_i pushBack "rhs_acc_grip_rk6";
		_u pushBack 1;
		_p pushBack 100;

		_i pushBack "rhs_acc_grip_rk2";
		_u pushBack 1;
		_p pushBack 100;
		
		_i pushBack "rhs_acc_grip_ffg2";
		_u pushBack 1;
		_p pushBack 100;
		
	//Bipods
	
		_i pushBack "rhsusf_acc_harris_swivel";
		_u pushBack 3;
		_p pushBack 150;

//Equipment

/*
	
	_i pushBack "MineDetector";
	_u pushBack 0;
	_p pushBack 500;
	
*/

	_i pushBack "rhs_mine_pmn2_mag";
	_u pushBack 1;
	_p pushBack 100;

	_i pushBack "rhs_1PN138";
	_u pushBack 2;
	_p pushBack 400;

	_i pushBack "rhsusf_m112_mag";
	_u pushBack 2;
	_p pushBack 200;

	_i pushBack "rhsusf_m112x4_mag";
	_u pushBack 2;
	_p pushBack 800;

	_i pushBack "rhs_mine_tm62m_mag";
	_u pushBack 1;
	_p pushBack 200;

	_i pushBack "rhs_pdu4";
	_u pushBack 2;
	_p pushBack 300;

//Ammo
	
	//Handguns
	
		//PM Pistol

			_i pushBack "rhs_mag_9x18_8_57N181S";
			_u pushBack 0;
			_p pushBack 30;
	
		//MP-443 Pistol

			_i pushBack "rhs_mag_9x19_17";
			_u pushBack 0;
			_p pushBack 30;
			
		//PP-2000 Folded Stock (Same ammo as below)
	
	//SMGs
	
		//PP-2000 Full Stock
		
			_i pushBack "rhs_mag_9x19mm_7n21_20";
			_u pushBack 0;
			_p pushBack 25;
	
			_i pushBack "rhs_mag_9x19mm_7n21_44";
			_u pushBack 0;
			_p pushBack 50;
		
			_i pushBack "rhs_mag_9x19mm_7n31_20";
			_u pushBack 0;
			_p pushBack 75;
		
			_i pushBack "rhs_mag_9x19mm_7n31_44";
			_u pushBack 0;
			_p pushBack 100;
			
	//Rifles
	
		//AS VAL
		
			_i pushBack "rhs_10rnd_9x39mm_SP5";
			_u pushBack 1;
			_p pushBack 25;
			
			_i pushBack "rhs_20rnd_9x39mm_SP5";
			_u pushBack 1;
			_p pushBack 50;

			_i pushBack "rhs_10rnd_9x39mm_SP6";
			_u pushBack 1;
			_p pushBack 75;

			_i pushBack "rhs_20rnd_9x39mm_SP6";
			_u pushBack 1;
			_p pushBack 100;
	
		//AK 105, AK74m, AK74n
		
			_i pushBack "rhs_30Rnd_545x39_AK";
			_u pushBack 1;
			_p pushBack 25;

			_i pushBack "rhs_30Rnd_545x39_AK_green";
			_u pushBack 1;
			_p pushBack 25;
		
			_i pushBack "rhs_30Rnd_545x39_7N6_AK";
			_u pushBack 1;
			_p pushBack 50;

			_i pushBack "rhs_30Rnd_545x39_7N10_AK";
			_u pushBack 1;
			_p pushBack 75;

			_i pushBack "rhs_30Rnd_545x39_7N22_AK";
			_u pushBack 1;
			_p pushBack 100;

			_i pushBack "rhs_30Rnd_545x39_7U1_AK";
			_u pushBack 1;
			_p pushBack 125;

			_i pushBack "rhs_45Rnd_545X39_AK";
			_u pushBack 1;
			_p pushBack 50;

			_i pushBack "rhs_45Rnd_545X39_AK_Green";
			_u pushBack 1;
			_p pushBack 50;
			
			_i pushBack "rhs_45Rnd_545X39_7N6_AK";
			_u pushBack 1;
			_p pushBack 75;
			
			_i pushBack "rhs_45Rnd_545X39_7N10_AK";
			_u pushBack 1;
			_p pushBack 100;

			_i pushBack "rhs_45Rnd_545X39_7N22_AK";
			_u pushBack 1;
			_p pushBack 125;

			_i pushBack "rhs_45Rnd_545X39_7U1_AK";
			_u pushBack 1;
			_p pushBack 150;
		
		//AK 103 and 104
		
			_i pushBack "rhs_30Rnd_762x39mm";
			_u pushBack 1;
			_p pushBack 50;
			
			_i pushBack "rhs_30Rnd_762x39mm_tracer";
			_u pushBack 1;
			_p pushBack 75;
			
			_i pushBack "rhs_30Rnd_762x39mm_U";
			_u pushBack 1;
			_p pushBack 100;

			_i pushBack "rhs_30Rnd_762x39mm_89";
			_u pushBack 1;
			_p pushBack 125;
			
	//LMG

		//PKP and PKM

			_i pushBack "rhs_100Rnd_762x54mmR";
			_u pushBack 3;
			_p pushBack 75;
			
			_i pushBack "rhs_100Rnd_762x54mmR_green";
			_u pushBack 3;
			_p pushBack 100;

			_i pushBack "rhs_100Rnd_762x54mmR_7BZ3";
			_u pushBack 3;
			_p pushBack 150;

			_i pushBack "rhs_100Rnd_762x54mmR_7N13";
			_u pushBack 3;
			_p pushBack 175;

			_i pushBack "rhs_100Rnd_762x54mmR_7N26";
			_u pushBack 3;
			_p pushBack 200;
			
	//DMR
	
		//SVD

			_i pushBack "rhs_10Rnd_762x54mmR_7N1";
			_u pushBack 3;
			_p pushBack 50;
			
	//Sniper
	
		//T-5000
			
			_i pushBack "rhs_5Rnd_338lapua_t5000";
			_u pushBack 4;
			_p pushBack 100;

	//Grenades and Rockets
		
		//Smoke

			_i pushBack "rhs_mag_rdg2_white";
			_u pushBack 0;
			_p pushBack 50;
			
		/*
			
			_i pushBack "rhs_mag_rdg2_black";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_mag_nspn_green";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_mag_nspn_yellow";
			_u pushBack 0;
			_p pushBack 50;

			_i pushBack "rhs_mag_nspn_red";
			_u pushBack 0;
			_p pushBack 50;
		
			_i pushBack "rhs_mag_nspd"; //orange smoke
			_u pushBack 0;
			_p pushBack 50;
			
		*/
			
		//Flashbang
		
			_i pushBack "rhs_mag_fakel";
			_u pushBack 0;
			_p pushBack 50;

			_i pushBack "rhs_mag_fakels";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_mag_zarya2";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_mag_plamyam";
			_u pushBack 0;
			_p pushBack 50;
			
		//Lethal
			
			_i pushBack "rhs_mag_rgd5";
			_u pushBack 0;
			_p pushBack 50;
				
			_i pushBack "rhs_mag_rgn";
			_u pushBack 0;
			_p pushBack 50;
			
			_i pushBack "rhs_mag_rgo";
			_u pushBack 0;
			_p pushBack 50;
		
		//Nade-Launcher

			_i pushBack "rhs_VOG25";
			_u pushBack 2;
			_p pushBack 50;

			_i pushBack "rhs_VOG25p";
			_u pushBack 2;
			_p pushBack 50;

			_i pushBack "rhs_VG40TB";
			_u pushBack 2;
			_p pushBack 75;

			_i pushBack "rhs_VG40SZ";
			_u pushBack 2;
			_p pushBack 50;

			_i pushBack "rhs_VG40OP_white";
			_u pushBack 20;
			_p pushBack 30;
		
			_i pushBack "rhs_GDM40";
			_u pushBack 2;
			_p pushBack 30;
			
		//RPG-7 Rocket (AT)
		
			_i pushBack "rhs_rpg7_OG7V_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_PG7V_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_PG7VL_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_PG7VM_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_PG7VR_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_PG7VS_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_TBG7V_mag";
			_u pushBack 1;
			_p pushBack 450;

			_i pushBack "rhs_rpg7_type69_airburst_mag";
			_u pushBack 1;
			_p pushBack 450;
		
		//Ingla (AA)

			_i pushBack "rhs_mag_9k38_rocket";
			_u pushBack 3;
			_p pushBack 1250;


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

