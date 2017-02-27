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
	sounds[] = {prison,nuke,nuclear_boom,nuclear_heartbeat,nuclear_geiger,geiger_1,geiger_2,geiger_3,akbar,choppa,incoming,Vent,Vent2,Para,valkyries_loud};
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

	//HALO
	class Vent {name="Vent";sound[]={Client\Functions\Externals\ATM_airdrop\data\Vent.ogg,db-11,1.0};titles[] = {};};
	class Vent2 {name="Vent2";sound[]={Client\Functions\Externals\ATM_airdrop\data\Vent2.ogg,db-11,1.0};titles[] = {};};
	class Para {name="Para";sound[]={Client\Functions\Externals\ATM_airdrop\data\parachute.ogg,db-11,1.0};titles[] = {};};
	class valkyries_loud {
		name = "valkyries_loud";
		sound[] = {"ofps_sound\sounds\valkyries.ogg", 50, 1.0};
		titles[] = {};
	};
};

