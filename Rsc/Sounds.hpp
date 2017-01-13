/*class CfgMusic
{
	//now in ofps pack
	tracks[]={"MKY_Blizzard","MKY_Snowfall"};
	class MKY_Blizzard
	{
		name = "";
		sound[] = {"Rsc\Sounds\m0nkey_blizzard.ogg", db+0, 1.0};
	};
	class MKY_Snowfall
	{
		name = "";
		sound[] = {"Rsc\Sounds\m0nkey_snowfall.ogg", db+0, 1.0};
	};
};*/
class CfgSounds {
	sounds[] = {prison,nuke,nuclear_boom,nuclear_heartbeat,nuclear_geiger,geiger_1,geiger_2,geiger_3,akbar,choppa,incoming,AR_Rappel_Loop,AR_Rappel_Start,AR_Rappel_End,AUR_Rappel_Loop,AUR_Rappel_Start,AUR_Rappel_End,Vent,Vent2,Para,valkyries_loud};
	class prison {
		name = "prison";
		sound[] = {"Rsc\Sounds\prison.ogg", 1, 1.0};
		titles[] = {};
	};
	class nuke
	{
		name = "nuke";
		sound[] = {"Common\Functions\External\nuclear\script\nuke.ogg", db+0, 1.0};
		titles[] = {};
	};
	class nuclear_boom
	{
		name = "nuclear_boom";
		sound[] = {"Common\Functions\External\nuclear\script\boom.ogg", db+0, 1.0};
		titles[] = {};
	};
	class nuclear_heartbeat
	{
		name = "nuclear_heartbeat";
		sound[] = {"Common\Functions\External\nuclear\script\heartbeat.ogg", db+0, 1.0};
		titles[] = {};
	};
	class nuclear_geiger
	{
		name = "nuclear_geiger";
		sound[] = {"Common\Functions\External\nuclear\script\geiger.ogg", db+0, 1.0};
		titles[] = {};
	};
	class geiger_1
	{
		name = "geiger_1";
		sound[] = {"Common\Functions\External\nuclear\script\geiger_1.ogg", db+0, 1.0};
		titles[] = {};
	};
	class geiger_2
	{
		name = "geiger_2";
		sound[] = {"Common\Functions\External\nuclear\script\geiger_2.ogg", db+0, 1.0};
		titles[] = {};
	};
	class geiger_3
	{
		name = "geiger_3";
		sound[] = {"Common\Functions\External\nuclear\script\geiger_3.ogg", db+0, 1.0};
		titles[] = {};
	};
  class akbar
  {
    name = "akbar";
    sound[] = {"Common\Functions\External\nuclear\script\akbar.ogg", db+1, 1.0};
	titles[] = {""};
  };
 class choppa {
		name = "choppa";
		sound[] = {"Rsc\Sounds\choppa.ogg", 1, 1.0};
		titles[] = {};
			
	};
	class incoming {
		name = "incoming";
		sound[] = {"Rsc\Sounds\incoming.ogg", db+4, 1.0};
		titles[] = {};
	};
	class AR_Rappel_Loop
	{
		name = "AR_Rappel_Loop";
		sound[] = {"Client\Functions\Externals\AdvancedSlingLoad\sounds\AR_Rappel_Loop.ogg",10,1};
		titles[] = {0,""};
	};
	class AR_Rappel_Start
	{
		name = "AR_Rappel_Start";
		sound[] = {"Client\Functions\Externals\AdvancedSlingLoad\sounds\AR_Rappel_Start.ogg",10,1};
		titles[] = {0,""};
	};
	class AR_Rappel_End
	{
		name = "AR_Rappel_End";
		sound[] = {"Client\Functions\Externals\AdvancedSlingLoad\sounds\AR_Rappel_End.ogg",10,1};
		titles[] = {0,""};
	};
	class AUR_Rappel_Loop
	{
		name = "AUR_Rappel_Loop";
		sound[] = {"Client\Functions\Externals\AdvancedUrbanRapel\sounds\AUR_Rappel_Loop.ogg",1.7782794,1};
		titles[] = {0,""};
	};
	class AUR_Rappel_Start
	{
		name = "AUR_Rappel_Start";
		sound[] = {"Client\Functions\Externals\AdvancedUrbanRapel\sounds\AUR_Rappel_Start.ogg",3.1622777,1};
		titles[] = {0,""};
	};
	class AUR_Rappel_End
	{
		name = "AUR_Rappel_End";
		sound[] = {"Client\Functions\Externals\AdvancedUrbanRapel\sounds\AUR_Rappel_End.ogg",3.1622777,1};
		titles[] = {0,""};
	};
	//HALO
	class Vent {name="Vent";sound[]={Client\Functions\Externals\ATM_airdrop\data\Vent.ogg,db-11,1.0};titles[] = {};};
	class Vent2 {name="Vent2";sound[]={Client\Functions\Externals\ATM_airdrop\data\Vent2.ogg,db-11,1.0};titles[] = {};};
	class Para {name="Para";sound[]={Client\Functions\Externals\ATM_airdrop\data\parachute.ogg,db-11,1.0};titles[] = {};};
	class valkyries_loud {
		name = "valkyries_loud";
		sound[] = {"ofps_sound\sounds\valkyries.ogg", 50, 1.0};
		titles[] = {};
	};
	//weather scripts
	//now in ofps pack
	/*class bcg_wind
	{
		name = "bcg_wind";
		sound[] = {"Rsc\Sounds\bcg_wind.ogg", 0.3, 1};
		titles[] = {1, ""};
	};	
	class rafala_1
	{
		name = "rafala_1";
		sound[] = {"Rsc\Sounds\rafala_1.ogg", db+10, 1};
		titles[] = {1, ""};
	};	
	class rafala_2
	{
		name = "rafala_2";
		sound[] = {"Rsc\Sounds\rafala_2.ogg", db+5, 1};
		titles[] = {1, ""};
	};	
	class rafala_6
	{
		name = "rafala_6";
		sound[] = {"Rsc\Sounds\rafala_6.ogg", db+15, 1};
		titles[] = {1, ""};
	};	
	class rafala_7
	{
		name = "rafala_7";
		sound[] = {"Rsc\Sounds\rafala_7.ogg", db+10, 1};
		titles[] = {1, ""};
	};	
	class rafala_8
	{
		name = "rafala_8";
		sound[] = {"Rsc\Sounds\rafala_8.ogg", db+15, 1};
		titles[] = {1, ""};
	};	
	class rafala_9
	{
		name = "rafala_9";
		sound[] = {"Rsc\Sounds\rafala_9.ogg", db+10, 1};
		titles[] = {1, ""};
	};
	class tree_crack_1
	{
		name = "tree_crack_1";
		sound[] = {"Rsc\Sounds\tree_crack_1.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class tree_crack_2
	{
		name = "tree_crack_2";
		sound[] = {"Rsc\Sounds\tree_crack_2.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class tree_crack_3
	{
		name = "tree_crack_3";
		sound[] = {"Rsc\Sounds\tree_crack_3.ogg", db+5, 1};
		titles[] = {1, ""};
	};	
	class tree_crack_4
	{
		name = "tree_crack_4";
		sound[] = {"Rsc\Sounds\tree_crack_4.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class tree_crack_5
	{
		name = "tree_crack_5";
		sound[] = {"Rsc\Sounds\tree_crack_5.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class tree_crack_6
	{
		name = "tree_crack_6";
		sound[] = {"Rsc\Sounds\tree_crack_6.ogg", db+5, 1};
		titles[] = {1, ""};
	};	
	class tree_crack_7
	{
		name = "tree_crack_7";
		sound[] = {"Rsc\Sounds\tree_crack_7.ogg", db+5, 1};
		titles[] = {1, ""};
	};	
	class tree_crack_8
	{
		name = "tree_crack_8";
		sound[] = {"Rsc\Sounds\tree_crack_8.ogg", db+5, 1};
		titles[] = {1, ""};
	};	
	class tree_crack_9
	{
		name = "tree_crack_9";
		sound[] = {"Rsc\Sounds\tree_crack_9.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class lup_01
	{
		name = "lup_01";
		sound[] = {"Rsc\Sounds\lup_01.ogg", 1, 1};
		titles[] = {};
	};
	class lup_02
	{
		name = "lup_02";
		sound[] = {"Rsc\Sounds\lup_02.ogg", 1, 1};
		titles[] = {};
	};
	class lup_03
	{
		name = "lup_03";
		sound[] = {"Rsc\Sounds\lup_03.ogg", 1, 1};
		titles[] = {};
	};
	class tremurat_1
	{
		name = "tremurat_1";
		sound[] = {"Rsc\Sounds\tremurat_1.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tremurat_2
	{
		name = "tremurat_2";
		sound[] = {"Rsc\Sounds\tremurat_2.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tremurat_3
	{
		name = "tremurat_3";
		sound[] = {"Rsc\Sounds\tremurat_3.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tremurat_4
	{
		name = "tremurat_4";
		sound[] = {"Rsc\Sounds\tremurat_4.ogg", 1, 1};
		titles[] = {1, ""};
	};	
	class NoSound 
	{
		name = "NoSound";
		sound[] = {"", 0, 1};
		titles[] = {0, ""};
	};	
	class tuse_1
	{
		name = "tuse_1";
		sound[] = {"Rsc\Sounds\tuse_1.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tuse_2
	{
		name = "tuse_2";
		sound[] = {"Rsc\Sounds\tuse_2.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tuse_3
	{
		name = "tuse_3";
		sound[] = {"Rsc\Sounds\tuse_3.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tuse_4
	{
		name = "tuse_4";
		sound[] = {"Rsc\Sounds\tuse_4.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tuse_5
	{
		name = "tuse_5";
		sound[] = {"Rsc\Sounds\tuse_5.ogg", 1, 1};
		titles[] = {1, ""};
	};
	class tuse_6
	{
		name = "tuse_6";
		sound[] = {"Rsc\Sounds\tuse_6.ogg", 1, 1};
		titles[] = {1, ""};
	};
	//sandstorm
	class uragan_1
	{
		name = "uragan_1";
		sound[] = {"Rsc\Sounds\uragan_1.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class rafala_4_dr
	{
		name = "rafala_4_dr";
		sound[] = {"Rsc\Sounds\rafala_4_dr.ogg", db+1, 1};
		titles[] = {1, ""};
	};	
	class rafala_5_st
	{
		name = "rafala_5_st";
		sound[] = {"Rsc\Sounds\rafala_5_st.ogg", db+1, 1};
		titles[] = {1, ""};
	};
	class sandstorm
	{
		name = "sandstorm";
		sound[] = {"Rsc\Sounds\sandstorm.ogg", db+10, 1};
		titles[] = {1, ""};
	};*/	
};