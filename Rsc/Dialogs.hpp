#include "Styles.hpp"
#include "Tablet.hpp"

class CTI_RscPurchaseMenu {
	movingEnable = 0;
	type = CT_COMBO;
	idd = 110000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_purchasemenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_PurchaseMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_purchasemenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background: RscText
		{
			moving = 1;

			x = 0.209461 * safezoneW + safezoneX;
			y = 0.17396 * safezoneH + safezoneY;
			w = 0.61514 * safezoneW;
			h = 0.709999 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class CTI_Background_Header: CTI_Background
		{

			x = 0.210034 * safezoneW + safezoneX;
			y = 0.17506 * safezoneH + safezoneY;
			w = 0.615 * safezoneW;
			h = 0.0500001 * safezoneH;
			colorBackground[] = {0,0,0,0.4};
		};
		class CTI_Menu_Title: RscText
		{
			style = ST_LEFT;
			text = "Factory Menu"; //--- ToDo: Localize;
			x = 0.229969 * safezoneW + safezoneX;
			y = 0.1799 * safezoneH + safezoneY;
			w = 0.595 * safezoneW;
			h = 0.037 * safezoneH;
			colorText[] = {0.258824,0.713726,1,1};
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_UnitsListFrame: RscFrame
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.467 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.264 * safezoneH;
		};
		class CTI_Menu_Info: CTI_Menu_UnitsListFrame
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.24502 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.0599999 * safezoneH;
		};
		class CTI_Menu_Info_Background: RscText
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.24502 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.0599999 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_ResourcesInfo_Background: CTI_Menu_Info_Background
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.3691 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.0300001 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_SubInfo: CTI_Menu_Info
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.0779999 * safezoneH;
		};
		class CTI_Menu_ComboFrame: CTI_Menu_Info
		{

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.247 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.088 * safezoneH;
		};
		class CTI_Menu_TeamComboLabel: RscText
		{

			text = "Team :"; //--- ToDo: Localize;
			x = 0.538838 * safezoneW + safezoneX;
			y = 0.25184 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.035 * safezoneH;
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)"; 		
		};
		class CTI_Menu_FactoryComboLabel: CTI_Menu_TeamComboLabel
		{

			text = "Factory :"; //--- ToDo: Localize;
			x = 0.539983 * safezoneW + safezoneX;
			y = 0.29122 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.035 * safezoneH;

		};
		class CTI_Menu_MapFrame: CTI_Menu_ComboFrame
		{

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.198 * safezoneH;
		};
		class CTI_Menu_Info_MapIntel: RscText
		{

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.198 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_QueueFrame: CTI_Menu_MapFrame
		{

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.066 * safezoneH;
		};
		class CTI_Menu_UnitsStatsFrame: RscFrame
		{
			idc = 110018;

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.555 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.176 * safezoneH;
		};
		class CTI_Menu_DescriptionFrame: RscText
		{
			x = 0.53437 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.066 * safezoneH;
			colorBackground[] = {0,0,0,0};
		};
		class CTI_Menu_UnitsDescriptionFrame: RscFrame
		{
			idc = 1807;
			x = 0.53437 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.066 * safezoneH;
		};		
	};
	
	class controls {

		class CTI_Menu_Map: RscMapControl
		{
			idc = 110010;
			showCountourInterval = 1;

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.198 * safezoneH;
		};
		class CTI_Menu_Map_Info: RscStructuredText
		{
			idc = 110901;
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";

			x = 0.53437 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.137499 * safezoneW;
			h = 0.0300001 * safezoneH;
		};
		class CTI_Menu_Group_Info: CTI_Menu_Map_Info
		{
			idc = 110902;

			x = 0.671849 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.137499 * safezoneW;
			h = 0.0300001 * safezoneH;
		};
		class CTI_Icon_Barracks: RscActiveText
		{
			idc = 110001;
			style = ST_KEEP_ASPECT_RATIO;
			color[] = {0.75,0.75,0.75,0.7};
			colorBackgroundSelected[] = {0.6,0.8392,0.4706,0.7};
			colorFocused[] = {0,0,0,0};
			text = "Rsc\Pictures\icon_wf_building_barracks.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 0, CTI_BARRACKS] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";
			
			x = 0.225959 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;

			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Light: CTI_Icon_Barracks
		{
			idc = 110002;
			text = "Rsc\Pictures\icon_wf_building_lvs.paa"; //--- ToDo: Localize;	
			action = "['onIconSet', 1, CTI_LIGHT] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.259985 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Heavy: CTI_Icon_Barracks
		{
			idc = 110003;
			text = "Rsc\Pictures\icon_wf_building_hvs.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 2, CTI_HEAVY] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.294011 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Air: CTI_Icon_Barracks
		{
			idc = 110004;
			text = "Rsc\Pictures\icon_wf_building_air.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 3, CTI_AIR] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.328037 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Repair: CTI_Icon_Barracks
		{
			idc = 110005;
			text = "Rsc\Pictures\icon_wf_building_repair.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 4, CTI_REPAIR] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.361948 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Ammo: CTI_Icon_Barracks
		{
			idc = 110006;
			text = "Rsc\Pictures\icon_wf_building_ammo.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 5, CTI_AMMO] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.395974 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Naval: CTI_Icon_Barracks
		{
			idc = 110007;
			text = "Rsc\Pictures\icon_wf_building_naval.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 6, CTI_NAVAL] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.43 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Depot: CTI_Icon_Barracks
		{
			idc = 110008;
			text = "Rsc\Pictures\icon_wf_building_depot.paa"; //--- ToDo: Localize;
			action = "['onIconSet', 7, CTI_DEPOT] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.464026 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.064 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Driver: CTI_Icon_Barracks
		{
			idc = 110100;
			color[] = {0.258824,0.713726,1,1};
			colorBackgroundSelected[] = {0.6,0.8392,0.4706,0.7};
			colorFocused[] = {0,0,0,0};
			text = "Rsc\Pictures\i_driver.paa"; //--- ToDo: Localize;
			action = "['onVehicleIconClicked', 'driver', 110100] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.339952 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.0299999 * safezoneW;
			h = 0.048 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Gunner: CTI_Icon_Driver
		{
			idc = 110101;
			text = "Rsc\Pictures\i_gunner.paa"; //--- ToDo: Localize;
			action = "['onVehicleIconClicked', 'gunner', 110101] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.369968 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.0299999 * safezoneW;
			h = 0.048 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Commander: CTI_Icon_Driver
		{
			idc = 110102;
			text = "Rsc\Pictures\i_commander.paa"; //--- ToDo: Localize;
			action = "['onVehicleIconClicked', 'commander', 110102] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.399984 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.0299999 * safezoneW;
			h = 0.048 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Turrets: CTI_Icon_Driver
		{
			idc = 110103;
			text = "Rsc\Pictures\i_turrets.paa"; //--- ToDo: Localize;
			action = "['onVehicleIconClicked', 'turrets', 110103] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.43 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.0299999 * safezoneW;
			h = 0.048 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Lock: CTI_Icon_Driver
		{
			idc = 110104;
			color[] = {1,0.227451,0.227451,1};
			text = "Rsc\Pictures\i_lock.paa"; //--- ToDo: Localize;
			action = "['onVehicleLockClicked'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			
			x = 0.469984 * safezoneW + safezoneX;
			y = 0.32092 * safezoneH + safezoneY;
			w = 0.0299999 * safezoneW;
			h = 0.048 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Menu_Control_UnitsList: RscListNBox
		{
			idc = 111007;
			rowHeight = "1.4 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001,0.35};
			onLBSelChanged = "['onUnitsLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";
			onLBDblClick = "['onPurchase', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.467 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.264 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
		};
		class CTI_Menu_ComboTeam: RscCombo
		{
			idc = 110016;
			onLBSelChanged = "['onGroupLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.609066 * safezoneW + safezoneX;
			y = 0.25184 * safezoneH + safezoneY;
			w = 0.195 * safezoneW;
			h = 0.035 * safezoneH;
			sizeEx = "0.8 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)"; 			
		};
		class CTI_Menu_ComboFactory: CTI_Menu_ComboTeam
		{
			idc = 110009;
			onLBSelChanged = "['onFactoryLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.608608 * safezoneW + safezoneX;
			y = 0.29254 * safezoneH + safezoneY;
			w = 0.195 * safezoneW;
			h = 0.035 * safezoneH;
			sizeEx = "0.8 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)"; 			
		};
		class CTI_Menu_Control_Purchase: RscButton
		{
			idc = 100011;
			action = "['onPurchase', lnbCurSelRow 111007] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			text = "Purchase"; //--- ToDo: Localize;
			x = 0.225042 * safezoneW + safezoneX;
			y = 0.82494 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_CancelQueu: CTI_Menu_Control_Purchase
		{
			idc = 100012;
			action = "['onQueueCancel', lbCurSel 110013] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			text = "Cancel Queue"; //--- ToDo: Localize;
			x = 0.53437 * safezoneW + safezoneX;
			y = 0.82428 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_IndependentSalvager: CTI_Menu_Control_CancelQueu
		{
			idc = 100016;
			action = "['onIndependentSalvagerPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			text = "Buy Independent Salvager"; //--- ToDo: Localize;
			x = 0.535057 * safezoneW + safezoneX;
			y = 3.82508 * safezoneH + safezoneY;
			w = 0.275 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_QueueList: RscListBox
		{
			idc = 110013;
			rowHeight = "1.5 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			onLBDblClick = "['onQueueCancel', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.066 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)"; 			
		};
		class CTI_Menu_Control_Cost: RscStructuredText
		{
			idc = 110014;
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.3691 * safezoneH + safezoneY;
			w = 0.137499 * safezoneW;
			h = 0.0300001 * safezoneH;
		};
		class CTI_Menu_Control_Resources: CTI_Menu_Control_Cost
		{
			idc = 110015;
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";

			x = 0.362521 * safezoneW + safezoneX;
			y = 0.3691 * safezoneH + safezoneY;
			w = 0.137499 * safezoneW;
			h = 0.0300001 * safezoneH;
		};
		class CTI_Control_Exit: RscButton
		{
			idc = 22555;
			action = "closeDialog 0";

			text = "X"; //--- ToDo: Localize;
			x = 0.770031 * safezoneW + safezoneX;
			y = 0.1799 * safezoneH + safezoneY;
			w = 0.04 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_UnitsFilterFrame: RscFrame
		{
			idc = 1806;

			x = 0.225042 * safezoneW + safezoneX;
			y = 0.412 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.044 * safezoneH;
		};
		class CTI_Menu_ComboFilter: CTI_Menu_ComboTeam
		{
			idc = 110017;
			onLBSelChanged = "['onFilterLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_PurchaseMenu.sqf'";

			x = 0.230083 * safezoneW + safezoneX;
			y = 0.41948 * safezoneH + safezoneY;
			w = 0.265064 * safezoneW;
			h = 0.030125 * safezoneH;
			sizeEx = "0.8 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)"; 			
		};
		class CTI_Menu_UnitsDescription: RscStructuredText
		{
			idc = 110019;
			type = CT_STRUCTURED_TEXT;
			style = ST_MULTI;
			lineSpacing = 1;
			text = " "; 
			x = 0.53437 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.274958 * safezoneW;
			h = 0.066 * safezoneH;
			canDrag = 1;
			size = 0.03; 
			sizeEx = "0.4 * 			(			(			((safezoneW / safezoneH) min 1.1) / 1.1) / 15)"; 		
			class Attributes {
				font = "PuristaMedium";
				color = "#E8F0FF";
				align = "left";
				shadow = false;
			};			
		};
		class CTI_Menu_StatList: RscListNBox
		{
			idc = 110020;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001,0.35};

			x = 0.66612 * safezoneW + safezoneX;
			y = 0.555 * safezoneH + safezoneY;
			w = 0.143207 * safezoneW;
			h = 0.176 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.6 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)"; 		
			class Attributes {
				font = "PuristaMedium";
				color = "#E8F0FF";
				align = "left";
				shadow = false;
			};				
		};
		class CTI_Menu_StatPic: RscStructuredText
		{
			idc = 111014;
			type = CT_STRUCTURED_TEXT;
			style = ST_MULTI;
			//itemBackground[] = {1,1,1,0.1};
			//text = ""; //--- ToDo: Localize;
			text = ""; //--- ToDo: Localize;
			x = 0.53437 * safezoneW + safezoneX;
			y = 0.555 * safezoneH + safezoneY;
			w = 0.120294 * safezoneW;
			h = 0.176 * safezoneH;
			colorBackground[] = {0,0,0,0};		
		};
	};
};

class CTI_RscGearMenu 
{
	movingEnable = 0;
	idd = 70000;
	
	onLoad = "uiNamespace setVariable ['CTI_dialog_ui_gear', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_GearMenu.sqf'";
	onUnload = "uiNamespace setVariable ['CTI_dialog_ui_gear', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background: RscText
		{
			moving = 0;

			x = 3.52904e-005 * safezoneW + safezoneX;
			y = -5.99921e-005 * safezoneH + safezoneY;
			w = 1 * safezoneW;
			h = 0.999999 * safezoneH;
			colorBackground[] = {0,0,0,0.5};
		};
		class CTI_Background_Header: CTI_Background
		{
			x = 0.000837247 * safezoneW + safezoneX;
			y = 0.00126 * safezoneH + safezoneY;
			w = 1 * safezoneW;
			h = 0.0599999 * safezoneH;
			colorBackground[] = {0,0,0,0.4};
		};
		class CTI_Background_Footer: CTI_Background
		{
			x = 0.000264405 * safezoneW + safezoneX;
			y = 0.9554 * safezoneH + safezoneY;
			w = 0.996722 * safezoneW;
			h = 0.044 * safezoneH;
			colorBackground[] = {0,0,0,0.3};
		};
		class CTI_Menu_Title: RscText
		{
			text = "Gear Purchase Menu :"; //--- ToDo: Localize;
			x = 0.00702378 * safezoneW + safezoneX;
			y = 0.01006 * safezoneH + safezoneY;
			w = 0.5 * safezoneW;
			h = 0.037 * safezoneH;
			colorText[] = {0.258824,0.713726,1,1};
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Background_Gear: RscText
		{
			x = 0.404223 * safezoneW + safezoneX;
			y = 0.0655 * safezoneH + safezoneY;
			w = 0.596876 * safezoneW;
			h = 0.885001 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.0};//BG
		};
		class CTI_Menu_Icons_Frame: RscFrame
		{
			x = 0.0100025 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.38 * safezoneW;
			h = 0.0799999 * safezoneH;
		};
		class CTI_Menu_Icons_Background: RscText
		{
			x = 0.0100025 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.38 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_ComboTarget_Frame: RscFrame
		{
			x = 0.0100025 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.38 * safezoneW;
			h = 0.055 * safezoneH;
		};
		class CTI_Menu_ComboTarget_Background: CTI_Menu_Icons_Background
		{
			x = 0.0100025 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.38 * safezoneW;
			h = 0.055 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_ShopList_Frame: RscFrame
		{
			x = 0.0122938 * safezoneW + safezoneX;
			y = 0.4571 * safezoneH + safezoneY;
			w = 0.378067 * safezoneW;
			h = 0.484 * safezoneH;
		};
		class CTI_Menu_Stats_Frame: RscFrame
		{
			x = 0.0104608 * safezoneW + safezoneX;
			y = 0.23798 * safezoneH + safezoneY;
			w = 0.38 * safezoneW;
			h = 0.2 * safezoneH;
		};
		class CTI_Menu_ShopList_Background: CTI_Menu_ComboTarget_Background
		{
			x = 0.0130958 * safezoneW + safezoneX;
			y = 0.456 * safezoneH + safezoneY;
			w = 0.378067 * safezoneW;
			h = 0.484 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_MagsList_Background: CTI_Menu_ComboTarget_Background
		{
			x = 0.409951 * safezoneW + safezoneX;
			y = 0.5451 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.394999 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
	};
	
	class controls {
		//--- Interactive background controls
		class CTI_Gear_Container_Uniform: RscText
		{
			idc = 77001;

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Vest: CTI_Gear_Container_Uniform
		{
			idc = 77002;

			x = 0.505041 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Backpack: CTI_Gear_Container_Uniform
		{
			idc = 77003;

			x = 0.600016 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Helm: CTI_Gear_Container_Uniform
		{
			idc = 77004;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Glasses: CTI_Gear_Container_Helm
		{
			idc = 77005;

			x = 0.774041 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_NVGoggles: CTI_Gear_Container_Helm
		{
			idc = 77006;

			x = 0.847019 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Binoculars: CTI_Gear_Container_Helm
		{
			idc = 77007;

			x = 0.921029 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Map: CTI_Gear_Container_Uniform
		{
			idc = 77008;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_GPS: CTI_Gear_Container_Map
		{
			idc = 77009;

			x = 0.759033 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Radio: CTI_Gear_Container_Map
		{
			idc = 77010;

			x = 0.818034 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Compass: CTI_Gear_Container_Map
		{
			idc = 77011;

			x = 0.877036 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Clock: CTI_Gear_Container_Map
		{
			idc = 77012;

			x = 0.936037 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary: CTI_Gear_Container_Uniform
		{
			idc = 77013;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.25008 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary_Muzzle: CTI_Gear_Container_Map
		{
			idc = 77014;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary_Flashlight: CTI_Gear_Container_Primary_Muzzle
		{
			idc = 77015;

			x = 0.756513 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary_Optics: CTI_Gear_Container_Primary_Muzzle
		{
			idc = 77016;

			x = 0.812993 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.0639999 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary_Bipod: CTI_Gear_Container_Primary_Muzzle
		{
			idc = 77017;

			x = 0.879556 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Primary_CurrentMagazine: CTI_Gear_Container_Primary_Muzzle
		{
			idc = 77901;

			x = 0.936037 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary: CTI_Gear_Container_Primary
		{
			idc = 77018;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.41992 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary_Muzzle: CTI_Gear_Container_Map
		{
			idc = 77019;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.51496 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary_Flashlight: CTI_Gear_Container_Secondary_Muzzle
		{
			idc = 77020;

			x = 0.773697 * safezoneW + safezoneX;
			y = 0.51496 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary_Optics: CTI_Gear_Container_Secondary_Muzzle
		{
			idc = 77021;

			x = 0.848051 * safezoneW + safezoneX;
			y = 0.51496 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary_Bipod: CTI_Gear_Container_Secondary_Muzzle
		{
			idc = 77022;

			x = 46.6778 * safezoneW + safezoneX;
			y = 0.51496 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Secondary_CurrentMagazine: CTI_Gear_Container_Secondary_Muzzle
		{
			idc = 77902;

			x = 0.922289 * safezoneW + safezoneX;
			y = 0.51496 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol: CTI_Gear_Container_Primary
		{
			idc = 77023;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.59504 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.09 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol_Muzzle: CTI_Gear_Container_Map
		{
			idc = 77024;

			x = 0.700032 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol_Flashlight: CTI_Gear_Container_Pistol_Muzzle
		{
			idc = 77025;

			x = 0.773697 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol_Optics: CTI_Gear_Container_Pistol_Muzzle
		{
			idc = 77026;

			x = 0.848051 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol_Bipod: CTI_Gear_Container_Pistol_Muzzle
		{
			idc = 77027;

			x = 46.6778 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Pistol_CurrentMagazine: CTI_Gear_Container_Pistol_Muzzle
		{
			idc = 77903;

			x = 0.922289 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Container_Items_Unit: CTI_Gear_Container_Pistol_Muzzle
		{
			idc = 77109;

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.25008 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.280001 * safezoneH;
			colorBackground[] = {1,1,1,0.15};
		};
		class CTI_Gear_Control_Items_Purchase: RscListNBox
		{
			idc = 70108;
			rowHeight = "1.5 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.26,0.001};
			canDrag = 1;
			onLBDblClick = "['onShoppingListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrag = "['onShoppingListLBDrag', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBSelChanged = "['onShoppingListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			x = 0.0146997 * safezoneW + safezoneX;
			y = 0.46106 * safezoneH + safezoneY;
			w = 0.37375 * safezoneW;
			h = 0.474375 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
		};
		class CTI_Gear_Control_Linked_Items: CTI_Gear_Control_Items_Purchase
		{
			idc = 70601;
			onLBDblClick = "['onLinkedListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrag = "['onShoppingListLBDrag', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBSelChanged = "";

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.5451 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.394999 * safezoneH;
			colorBackground[] = {0,0,0,0};
		};
		class CTI_Gear_Control_Items_Unit: RscListNBox
		{
			idc = 70109;
			rowHeight = "1.65 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			itemSpacing = 0.001;
			columns[] = {0.01,0.4};
			onLBDblClick = "['onUnitItemsLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'ListItems', 77109, ((_this select 4) select 0) select 2, -1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.25008 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.280001 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.8 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)"; 			
		};
		class CTI_Gear_Control_Uniform: RscActiveText
		{
			idc = 70001;
			style = ST_KEEP_ASPECT_RATIO;
			soundDoubleClick[] = {"",0.1,1};
			colorBackgroundSelected[] = {0.6,0.83,0.47,1};
			colorFocused[] = {0,0,0,0};
			color[] = {0.85,0.85,0.85,1};
			canDrag = 1;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_uniform_gs.paa"; //--- ToDo: Localize;
			action = "['onItemContainerClicked', 0, 77001] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "['onItemContainerMouseClicked', 0, 70001, _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDblClick = "['onItemContainerMouseDblClicked', 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Container', 77001, ((_this select 4) select 0) select 2, 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.409951 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Vest: CTI_Gear_Control_Uniform
		{
			idc = 70002;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_vest_gs.paa"; //--- ToDo: Localize;
			action = "['onItemContainerClicked', 1, 77002] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "['onItemContainerMouseClicked', 1, 70002, _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDblClick = "['onItemContainerMouseDblClicked', 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Container', 77002, ((_this select 4) select 0) select 2, 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.505041 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Backpack: CTI_Gear_Control_Uniform
		{
			idc = 70003;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_backpack_gs.paa"; //--- ToDo: Localize;
			action = "['onItemContainerClicked', 2, 77003] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "['onItemContainerMouseClicked', 2, 70003, _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDblClick = "['onItemContainerMouseDblClicked', 2] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Container', 77003, ((_this select 4) select 0) select 2, 2] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.600016 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.112 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Helm: CTI_Gear_Control_Uniform
		{
			idc = 70004;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_helmet_gs.paa"; //--- ToDo: Localize;
			action = "['onAccessoryClicked', 0, 70004, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_helmet_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'HeadAsset', 77004, ((_this select 4) select 0) select 2, [2,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "";
			onMouseButtonDblClick = "";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Glasses: CTI_Gear_Control_Helm
		{
			idc = 70005;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_glasses_gs.paa"; //--- ToDo: Localize;
			action = "['onAccessoryClicked', 1, 70005, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_glasses_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'HeadAsset', 77005, ((_this select 4) select 0) select 2, [2,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.774041 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_NVGoggles: CTI_Gear_Control_Helm
		{
			idc = 70006;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_nvg_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [0,0], 70006, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_nvg_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77006, ((_this select 4) select 0) select 2, [3,0,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.847019 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Binoculars: CTI_Gear_Control_Helm
		{
			idc = 70007;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_binocular_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [0,1], 70007, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_binocular_gs.paa', [3,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77007, ((_this select 4) select 0) select 2, [3,0,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.921029 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Map: CTI_Gear_Control_Uniform
		{
			idc = 70008;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_map_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [1,0], 70008, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_map_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77008, ((_this select 4) select 0) select 2, [3,1,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "";
			onMouseButtonDblClick = "";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_GPS: CTI_Gear_Control_Map
		{
			idc = 70009;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_gps_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [1,1], 70009, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_gps_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77009, ((_this select 4) select 0) select 2, [3,1,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.759033 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Radio: CTI_Gear_Control_Map
		{
			idc = 70010;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_radio_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [1,2], 70010, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_radio_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77010, ((_this select 4) select 0) select 2, [3,1,2]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.818034 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Compass: CTI_Gear_Control_Map
		{
			idc = 70011;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_compass_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [1,3], 70011, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_compass_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77011, ((_this select 4) select 0) select 2, [3,1,3]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.877036 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Clock: CTI_Gear_Control_Map
		{
			idc = 70012;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_watch_gs.paa"; //--- ToDo: Localize;
			action = "['onItemClicked', [1,4], 70012, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_watch_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Item', 77012, ((_this select 4) select 0) select 2, [3,1,4]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.936037 * safezoneW + safezoneX;
			y = 0.17 * safezoneH + safezoneY;
			w = 0.0560001 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary: CTI_Gear_Control_Uniform
		{
			idc = 70013;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_primary_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponClicked', 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Weapon', 77013, ((_this select 4) select 0) select 2, 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onMouseButtonDown = "";
			onMouseButtonDblClick = "";

			
			x = 0.709999 * safezoneW + safezoneX;
			y = 0.25008 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary_Muzzle: CTI_Gear_Control_Map
		{
			idc = 70014;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 0, 0, 70014, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77014, ((_this select 4) select 0) select 2, [0,0,1,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary_Side: CTI_Gear_Control_Primary_Muzzle
		{
			idc = 70015;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 0, 1, 70015, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77015, ((_this select 4) select 0) select 2, [0,0,1,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.756513 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary_Optics: CTI_Gear_Control_Primary_Muzzle
		{
			idc = 70016;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 0, 2, 70016, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77016, ((_this select 4) select 0) select 2, [0,0,1,2]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.819982 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary_Bipod: CTI_Gear_Control_Primary_Muzzle
		{
			idc = 70017;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 0, 3, 70017, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77017, ((_this select 4) select 0) select 2, [0,0,1,3]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.879556 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Primary_CurrentMagazine: CTI_Gear_Control_Primary_Muzzle
		{
			idc = 70901;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_magazine_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponCurrentMagazineClicked', 0, 70901] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'CurrentMagazine', 77901, ((_this select 4) select 0) select 2, 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.936037 * safezoneW + safezoneX;
			y = 0.3449 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary: CTI_Gear_Control_Primary
		{
			idc = 70018;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_secondary_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponClicked', 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Weapon', 77018, ((_this select 4) select 0) select 2, 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.709999 * safezoneW + safezoneX;
			y = 0.41992 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary_Muzzle: CTI_Gear_Control_Map
		{
			idc = 70019;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 1, 0, 70019, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77019, ((_this select 4) select 0) select 2, [0,1,1,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.704958 * safezoneW + safezoneX;
			y = 0.52002 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary_Side: CTI_Gear_Control_Secondary_Muzzle
		{
			idc = 70020;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 1, 1, 70020, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77020, ((_this select 4) select 0) select 2, [0,1,1,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.774958 * safezoneW + safezoneX;
			y = 0.52002 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary_Optics: CTI_Gear_Control_Secondary_Muzzle
		{
			idc = 70021;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 1, 2, 70021, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77021, ((_this select 4) select 0) select 2, [0,1,1,2]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.844957 * safezoneW + safezoneX;
			y = 0.52002 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary_Bipod: CTI_Gear_Control_Secondary_Muzzle
		{
			idc = 70022;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 1, 3, 70022, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77022, ((_this select 4) select 0) select 2, [0,1,1,3]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 46.6712 * safezoneW + safezoneX;
			y = 0.52002 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Secondary_CurrentMagazine: CTI_Gear_Control_Secondary_Muzzle
		{
			idc = 70902;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_magazine_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponCurrentMagazineClicked', 1, 70902] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'CurrentMagazine', 77902, ((_this select 4) select 0) select 2, 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.919998 * safezoneW + safezoneX;
			y = 0.52002 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol: CTI_Gear_Control_Primary
		{
			idc = 70023;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_hgun_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponClicked', 2] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Weapon', 77023, ((_this select 4) select 0) select 2, 2] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.59504 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.09 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol_Muzzle: CTI_Gear_Control_Map
		{
			idc = 70024;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 2, 0, 70024, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_muzzle_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77024, ((_this select 4) select 0) select 2, [0,2,1,0]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.704958 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol_Side: CTI_Gear_Control_Pistol_Muzzle
		{
			idc = 70025;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 2, 1, 70025, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_side_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77025, ((_this select 4) select 0) select 2, [0,2,1,1]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.774958 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol_Optics: CTI_Gear_Control_Pistol_Muzzle
		{
			idc = 70026;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 2, 2, 70026, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_top_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77026, ((_this select 4) select 0) select 2, [0,2,1,2]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.844957 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol_Bipod: CTI_Gear_Control_Pistol_Muzzle
		{
			idc = 70027;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponAccessoryClicked', 2, 3, 70027, '\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_bipod_gs.paa'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'Accessory', 77027, ((_this select 4) select 0) select 2, [0,2,1,3]] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 46.6712 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Pistol_CurrentMagazine: CTI_Gear_Control_Pistol_Muzzle
		{
			idc = 70903;
			text = "\A3\Ui_f\data\GUI\Rsc\RscDisplayGear\ui_gear_magazine_gs.paa"; //--- ToDo: Localize;
			action = "['onWeaponCurrentMagazineClicked', 2, 70903] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";
			onLBDrop = "['onShoppingListLBDrop', 'CurrentMagazine', 77903, ((_this select 4) select 0) select 2, 2] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.919998 * safezoneW + safezoneX;
			y = 0.69492 * safezoneH + safezoneY;
			w = 0.06775 * safezoneW;
			h = 0.07 * safezoneH;
			colorText[] = {0.85,0.85,0.85,1};
			colorBackground[] = {0.6,0.83,0.47,1};
			colorActive[] = {1,1,1,1};
		};
		class CTI_Gear_Control_Combo_Target: RscCombo
		{
			idc = 70201;
			onLBSelChanged = "['onUnitLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			x = 0.206254 * safezoneW + safezoneX;
			y = 0.18144 * safezoneH + safezoneY;
			w = 0.177577 * safezoneW;
			h = 0.033 * safezoneH;
		};
		class CTI_Gear_Control_Combo_Filter: CTI_Gear_Control_Combo_Target
		{
			idc = 70202;
			onLBSelChanged = "['onFilterLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			x = 0.0166473 * safezoneW + safezoneX;
			y = 0.1821 * safezoneH + safezoneY;
			w = 0.183305 * safezoneW;
			h = 0.033 * safezoneH;
		};
		class CTI_Gear_Uniform_Progress_Load: RscProgress
		{
			idc = 70301;
			texture = "";
			textureExt = "";
			colorBar[] = {0.9,0.9,0.9,0.9};
			colorExtBar[] = {1,1,1,1};
			colorFrame[] = {1,1,1,1};

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.18298 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.016 * safezoneH;
		};
		class CTI_Gear_Vest_Progress_Load: CTI_Gear_Uniform_Progress_Load
		{
			idc = 70302;

			x = 0.505041 * safezoneW + safezoneX;
			y = 0.18298 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.016 * safezoneH;
		};
		class CTI_Gear_Backpack_Progress_Load: CTI_Gear_Uniform_Progress_Load
		{
			idc = 70303;

			x = 0.600016 * safezoneW + safezoneX;
			y = 0.18298 * safezoneH + safezoneY;
			w = 0.0899999 * safezoneW;
			h = 0.016 * safezoneH;
		};
		class CTI_Icon_Primary: RscActiveText
		{
			idc = 70501;
			style = ST_KEEP_ASPECT_RATIO;
			color[] = {0.75,0.75,0.75,0.7};
			colorBackgroundSelected[] = {0.6,0.8392,0.4706,0.7};
			colorFocused[] = {0,0,0,0};
			text = "Rsc\Pictures\icon_wf_gear_primary.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_PRIMARY] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.0279893 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Secondary: CTI_Icon_Primary
		{
			idc = 70502;
			text = "Rsc\Pictures\icon_wf_gear_secondary.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_SECONDARY] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.0709514 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Handgun: CTI_Icon_Primary
		{
			idc = 70503;
			text = "Rsc\Pictures\icon_wf_gear_handgun.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_HANDGUN] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.114028 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Accessories: CTI_Icon_Primary
		{
			idc = 70504;
			text = "Rsc\Pictures\icon_wf_gear_accessories.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_ACCESSORIES] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.15699 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Ammunitions: CTI_Icon_Primary
		{
			idc = 70505;
			text = "Rsc\Pictures\icon_wf_gear_ammunition.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_AMMO] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.199952 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Misc: CTI_Icon_Primary
		{
			idc = 70506;
			text = "Rsc\Pictures\icon_wf_gear_miscellaneous.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_MISC] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.243029 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Equipment: CTI_Icon_Primary
		{
			idc = 70507;
			text = "Rsc\Pictures\icon_wf_gear_equipment.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_EQUIPMENT] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.285991 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Icon_Template: CTI_Icon_Primary
		{
			idc = 70508;
			text = "Rsc\Pictures\icon_wf_building_barracks.paa"; //--- ToDo: Localize;
			action = "['onShoppingTabClicked', CTI_GEAR_TAB_TEMPLATES] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.328953 * safezoneW + safezoneX;
			y = 0.0699 * safezoneH + safezoneY;
			w = 0.0430001 * safezoneW;
			h = 0.0799999 * safezoneH;
			colorBackground[] = {0.6,0.8392,0.4706,0.7};
			colorActive[] = {1,1,1,0.7};
		};
		class CTI_Gear_Control_CreateTemplate: RscButton
		{
			idc = 70401;
			text = "Create Template"; //--- ToDo: Localize;
			action = "['onTemplateCreation'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.80008 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.04 * safezoneH;
			tooltip = "Create a template of the current gear setup"; //--- ToDo: Localize;
		};
		class CTI_Gear_Control_DeleteTemplate: CTI_Gear_Control_CreateTemplate
		{
			idc = 70402;
			text = "Delete Template"; //--- ToDo: Localize;
			action = "['onTemplateDeletion', lnbCurSelRow 70108] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.8509 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.04 * safezoneH;
			tooltip = "Remove an existing template"; //--- ToDo: Localize;
		};
		class CTI_Gear_Control_Buy: CTI_Gear_Control_CreateTemplate
		{
			idc = 70403;
			text = "Buy"; //--- ToDo: Localize;
			action = "['onPurchase'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.90304 * safezoneH + safezoneY;
			w = 0.29 * safezoneW;
			h = 0.04 * safezoneH;
			tooltip = "Purchase the current gear setup"; //--- ToDo: Localize;
		};
		class CTI_Menu_Control_Info: RscStructuredText
		{
			idc = 70028;
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";

			x = 0.409951 * safezoneW + safezoneX;
			y = 0.21004 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.0300001 * safezoneH;
		};
		class CTI_Gear_Control_Clear: RscButton_Lesser
		{
			idc = 70029;
			text = "Clear"; //--- ToDo: Localize;
			action = "['onInventoryClear'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.0130958 * safezoneW + safezoneX;
			y = 0.9543 * safezoneH + safezoneY;
			w = 0.185 * safezoneW;
			h = 0.04 * safezoneH;
			colorBackground[] = {0.768627,1,0.137255,0.7};
			tooltip = "Clear the gear of the existing target"; //--- ToDo: Localize;
		};
		class CTI_Gear_Control_Reload: CTI_Gear_Control_Clear
		{
			idc = 70030;
			text = "Reload"; //--- ToDo: Localize;
			action = "['onInventoryReload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_GearMenu.sqf'";

			
			x = 0.205337 * safezoneW + safezoneX;
			y = 0.95386 * safezoneH + safezoneY;
			w = 0.185 * safezoneW;
			h = 0.04 * safezoneH;
			colorBackground[] = {0.768627,1,0.137255,0.7};
			tooltip = "Reload the last purchased gear for this target"; //--- ToDo: Localize;
		};
		class CTI_Control_Exit: RscButton
		{
			idc = 22555;
			text = "X"; //--- ToDo: Localize;
			action = "closeDialog 0";

			
			x = 0.950014 * safezoneW + safezoneX;
			y = 0.01006 * safezoneH + safezoneY;
			w = 0.04 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Stats_background: RscText
		{
			idc = 1007;
			x = 0.0113773 * safezoneW + safezoneX;
			y = 0.23886 * safezoneH + safezoneY;
			w = 0.378067 * safezoneW;
			h = 0.198 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_Stats_img: RscStructuredText
		{
			idc = 71111;
			type = CT_STRUCTURED_TEXT;
			style = ST_MULTI;
			text = ""; //--- ToDo: Localize;
			x = 0.0136686 * safezoneW + safezoneX;
			y = 0.24194 * safezoneH + safezoneY;
			w = 0.182133 * safezoneW;
			h = 0.19075 * safezoneH;
			colorBackground[] = {0,0,0,0};		
		};
		class CTI_Menu_Stats_list: RscListNBox
		{
			idc = 71112;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.26,0.001};
			canDrag = 1;

			x = 0.204764 * safezoneW + safezoneX;
			y = 0.24304 * safezoneH + safezoneY;
			w = 0.182133 * safezoneW;
			h = 0.19075 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = "0.6 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)"; 			
		};
	};
};

class CTI_RscRespawnMenu {
	movingEnable = 0;
	idd = 120000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_respawnmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_RespawnMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_respawnmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RespawnMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.15)";
			y = "SafeZoneY + (SafezoneH * 0.15)";
			w = "SafeZoneW * 0.7";
			h = "SafeZoneH * 0.7";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.15)";
			y = "SafeZoneY + (SafezoneH * 0.15)";
			w = "SafeZoneW * 0.7";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.17)";
			y = "SafeZoneY + (SafezoneH * 0.155)";
			w = "SafeZoneW * 0.68";
			h = "SafeZoneH * 0.037";
			
			text = "Respawn Menu";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_MapFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.16)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.40";
			h = "SafeZoneH * 0.58";
		};
		class CTI_Menu_InfoFrame : CTI_Menu_MapFrame {
			y = "SafeZoneY + (SafezoneH * 0.8)";
			w = "SafeZoneW * 0.40";
			h = "SafeZoneH * 0.04";
		};
		class CTI_Menu_ListLabelFrame : CTI_Menu_MapFrame {
			x = "SafeZoneX + (SafeZoneW * 0.57)";
			w = "SafeZoneW * 0.27";
			h = "SafeZoneH * 0.04";
		};
		class CTI_Menu_ListFrame : CTI_Menu_ListLabelFrame {
			y = "SafeZoneY + (SafezoneH * 0.26)";
			h = "SafeZoneH * 0.58";
		};
		class CTI_Menu_ListInfo_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.57)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.27";
			h = "SafeZoneH * 0.04";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_ListInfo_Text : RscText {
			style = ST_CENTER;
			
			x = "SafeZoneX + (SafeZoneW * 0.57)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.27";
			h = "SafeZoneH * 0.04";
			
			text = "Available locations";
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
	};
	
	class controls {
		class CTI_Menu_Map : RscMapControl {
			idc = 120001;
			
			x = "SafeZoneX + (SafeZoneW * 0.16)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.40";
			h = "SafeZoneH * 0.58";
			
			showCountourInterval = 1;
			
			onMouseMoving = "mouseX = (_this select 1);mouseY = (_this select 2)";
			onMouseButtonDown = "mouseButtonDown = _this select 1;";
			onMouseButtonUp = "mouseButtonUp = _this select 1;";
		};
		class CTI_Menu_Control_LocationList : RscListBox {
			idc = 120002;
			
			x = "SafeZoneX + (SafeZoneW * 0.57)";
			w = "SafeZoneW * 0.27";
			y = "SafeZoneY + (SafezoneH * 0.26)";
			h = "SafeZoneH * 0.58";
			
			rowHeight = "1.5 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBSelChanged = "['onSpawnLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RespawnMenu.sqf'";
			// onLBDblClick = "['onBuildStructureLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BuildMenu.sqf'";
		};
		class CTI_Menu_Respawn_Info : RscStructuredText {
			idc = 120003;
			
			x = "SafeZoneX + (SafeZoneW * 0.16)";
			y = "SafeZoneY + (SafezoneH * 0.805)";
			w = "SafeZoneW * 0.40";
			h = "SafeZoneH * 0.035";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
	};
};

class CTI_RscOptionsMenu {
	movingEnable = 0;
	idd = 130000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_optionsmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_OptionsMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_optionsmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.75";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.037";
			
			text = "Options & Info";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.15";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.15";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
	};
	
	class controls {
		class CTI_Menu_Options_Info1 : RscStructuredText {
			idc = 130001;
			
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
			// text = "Victory: Destroy Enemy";
		};
		class CTI_Menu_Options_Info2 : CTI_Menu_Options_Info1 {
			idc = 130002;
			
			y = "SafeZoneY + (SafezoneH * 0.305)";
			
			// text = "Player Pool: 30%";
		};
		class CTI_Menu_Options_Info3 : CTI_Menu_Options_Info1 {
			idc = 130003;
			
			y = "SafeZoneY + (SafezoneH * 0.335)";
			
			// text = "Award Pool: 30%";
		};
		class CTI_Menu_Options_Info4 : CTI_Menu_Options_Info1 {
			idc = 130004;
			
			y = "SafeZoneY + (SafezoneH * 0.365)";
			
			// text = "Resources: $23125 (+$510/min)";
		};
		class CTI_Menu_Options_Info5 : CTI_Menu_Options_Info1 {
			idc = 130005;
			
			y = "SafeZoneY + (SafezoneH * 0.395)";
			
			// text = "Towns Held: 0/23";
		};
		class CTI_Menu_Options_OnlineHelp : RscButton {
			idc = 130006;
			
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.445)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.04";
			
			text = "Online Help";
			action = "['onOnlineHelpPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_Video : CTI_Menu_Options_OnlineHelp {
			idc = 130007;
			
			y = "SafeZoneY + (SafezoneH * 0.495)";
			
			text = "Video Settings";
			action = "['onVideoSettingsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_Music : CTI_Menu_Options_OnlineHelp {
			idc = 130008;
			
			y = "SafeZoneY + (SafezoneH * 0.545)";
			
			text = "Play Music: Off";
			action = "['onMusicPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_TransferFunds : CTI_Menu_Options_OnlineHelp {
			idc = 130009;
			
			y = "SafeZoneY + (SafezoneH * 0.595)";
			
			text = "Transfer Resources";
			action = "['onTransferResourcesPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_Unflip : CTI_Menu_Options_OnlineHelp {
			idc = 130010;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			
			text = "Unflip Nearest Vehicle";
			action = "['onUnflipPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_Service : CTI_Menu_Options_OnlineHelp {
			idc = 130011;
			
			y = "SafeZoneY + (SafezoneH * 0.695)";
			
			text = "Service Menu";
			action = "['onServicePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_AIMicro : CTI_Menu_Options_OnlineHelp {
			idc = 130014;
			
			y = "SafeZoneY + (SafezoneH * 0.745)";
			
			text = "AI Management";
			action = "['onAIMicroPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_UnitsCam : CTI_Menu_Options_OnlineHelp { //--- Render out
			idc = 130012;
			
			y = "SafeZoneY + (SafezoneH * 3.795)";
			
			text = "Units Camera";
			action = "['onUnitsCamPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_SatCam : CTI_Menu_Options_OnlineHelp { //--- Render out
			idc = 130013;
			
			y = "SafeZoneY + (SafezoneH * 3.845)";
			
			text = "Satellite Camera";
			action = "['onSatCamPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Menu_Options_VoteMenu : CTI_Menu_Options_OnlineHelp {
			idc = 130015;
			
			y = "SafeZoneY + (SafezoneH * 0.895)";
			
			text = "Commander Vote";
			action = "['onCommanderVotePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OptionsMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.45)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
	};
};

class CTI_RscTransferResourcesMenu {
	movingEnable = 0;
	idd = 140000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_transferresourcesmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_transferresourcesmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.6";
			h = "SafeZoneH * 0.47";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.6";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.58";
			h = "SafeZoneH * 0.037";
			
			text = "Resources Menu";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.29";
			h = "SafeZoneH * 0.38";
		};
		class CTI_Menu_InfoResourcesFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.06";
		};
		class CTI_Menu_TransferFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.35)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.1";
		};
		class CTI_Menu_IncomeFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.465)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.06";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.06";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_CommanderFrame : CTI_Menu_InfoResourcesFrame {
			y = "SafeZoneY + (SafezoneH * 0.54)";
			h = "SafeZoneH * 0.115";
		};
		class CTI_Menu_Commander_Background : CTI_Menu_Info_Background {
			y = "SafeZoneY + (SafezoneH * 0.54)";
			h = "SafeZoneH * 0.115";
		};
		class CTI_Menu_Transfer_Background : CTI_Menu_Info_Background {
			y = "SafeZoneY + (SafezoneH * 0.35)";
			h = "SafeZoneH * 0.1";
		};
		class CTI_Menu_Income_Background : CTI_Menu_Info_Background {
			y = "SafeZoneY + (SafezoneH * 0.465)";
			h = "SafeZoneH * 0.06";
		};
		
		class CTI_Menu_Info_EditBackground : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.71)";
			y = "SafeZoneY + (SafezoneH * 0.36)";
			w = "SafeZoneW * 0.065";
			h = "SafeZoneH * 0.03";
			colorBackground[] = {0, 0, 0, 0.8};
		};
		
		class CTI_Menu_Players_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.29";
			h = "SafeZoneH * 0.38";
			colorBackground[] = {0.5, 0.5, 0.5, 0.10};
		};
		class CTI_Menu_PlayerPoolLabel : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.55)";
			w = "SafeZoneW * 0.16";
			h = "SafeZoneH * 0.035";
			
			text = "Player Resources %";
			
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_AwardPoolLabel : CTI_Menu_PlayerPoolLabel {
			y = "SafeZoneY + (SafezoneH * 0.605)";
			
			text = "Award Pool %";
		};
	};
	
	class controls {
		class CTI_Menu_Funds_GroupsList : RscListNBox {
			idc = 140001;
			
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.29";
			h = "SafeZoneH * 0.38";
			
			rowHeight = "1.22 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			// columns[] = {0.001, 0.26};
			columns[] = {0.001, 0.3};
			
			onLBDblClick = "['onGivePlayerPressed', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
			onLBSelChanged = "['onGroupLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		};
		class CTI_Menu_Funds_MyResources : RscStructuredText {
			idc = 140002;
			
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
			// text = "Your Resources: $8000";
		};
		class CTI_Menu_Funds_TargetResources : CTI_Menu_Funds_MyResources {
			idc = 140003;
			
			y = "SafeZoneY + (SafezoneH * 0.305)";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
			// text = "Player Resources: $8000";
		};
		class CTI_Menu_Funds_Slider : RscXSliderH {
			idc = 140008;
			
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			y = "SafeZoneY + (SafezoneH * 0.36)";
			w = "SafeZoneW * 0.18";
			h = "SafeZoneH * 0.03";
			
			onSliderPosChanged = "['onFundSliderChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		};
		class CTI_Menu_Funds_Box : RscEdit {
			idc = 140009;
			
			x = "SafeZoneX + (SafeZoneW * 0.71)";
			y = "SafeZoneY + (SafezoneH * 0.36)";
			w = "SafeZoneW * 0.065";
			h = "SafeZoneH * 0.03";
			
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
			text = "0";
		};
		class CTI_Menu_Funds_GivePlayer : RscButton {
			idc = 140004;
			
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			y = "SafeZoneY + (SafezoneH * 0.4)";
			w = "SafeZoneW * 0.25";
			h = "SafeZoneH * 0.04";
			
			text = "Give Player";
			action = "['onGivePlayerPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		};
		class CTI_Menu_Funds_Commander : RscStructuredText {
			idc = 140010;
			
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.465)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Funds_Players : CTI_Menu_Funds_Commander {
			idc = 140011;
			
			y = "SafeZoneY + (SafezoneH * 0.495)";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Funds_ResourcesPool : RscCombo {
			idc = 140006;
			
			x = "SafeZoneX + (SafeZoneW * 0.7)";
			y = "SafeZoneY + (SafezoneH * 0.55)";
			w = "SafeZoneW * 0.07";
			h = "SafeZoneH * 0.04";
			
			onLBSelChanged = "['onResourcesPoolLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Funds_AwardPool : CTI_Menu_Funds_ResourcesPool {
			idc = 140007;
			
			y = "SafeZoneY + (SafezoneH * 0.605)";
			
			onLBSelChanged = "['onAwardPoolLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.74)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.695)";
			
			text = "<<";
			action = "['onGoBack'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		};
	};
};

class CTI_RscVideoSettingsMenu {
	movingEnable = 0;
	idd = 150000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_videosettingsmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_videosettingsmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.426";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.05";
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.037";
			
			text = "Video Settings";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.2";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.2";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_GridFrame : CTI_Menu_InfoListFrame {
			y = "SafeZoneY + (SafezoneH * 0.491)";
			h = "SafeZoneH * 0.07";
		};
		class CTI_Menu_Grid_Background : CTI_Menu_Info_Background {
			y = "SafeZoneY + (SafezoneH * 0.491)";
			h = "SafeZoneH * 0.07";
		};
	};
	
	class controls {
		class CTI_Menu_Video_ViewDistanceLabel : RscText {
			idc = 150001;
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.035";
			
			text = "View Distance: 1000m";
			
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Video_ViewDistance : RscXSliderH {
			idc = 150002;
			
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.31)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.025";
			
			onSliderPosChanged = "['onViewSliderChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
		};
		class CTI_Menu_Video_ObjectDistanceLabel : CTI_Menu_Video_ViewDistanceLabel {
			idc = 150003;
			y = "SafeZoneY + (SafezoneH * 0.34)";
			
			text = "Objects Distance: 1000m";
		};
		class CTI_Menu_Video_ObjectDistance : CTI_Menu_Video_ViewDistance {
			idc = 150004;
			
			y = "SafeZoneY + (SafezoneH * 0.375)";
			
			onSliderPosChanged = "['onObjectSliderChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
		};
		class CTI_Menu_Video_ShadowsDistanceLabel : CTI_Menu_Video_ViewDistanceLabel {
			idc = 150005;
			y = "SafeZoneY + (SafezoneH * 0.405)";
			
			// text = "Shadows Distance: 200m";
		};
		class CTI_Menu_Video_ShadowsDistance : CTI_Menu_Video_ViewDistance {
			idc = 150006;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			onSliderPosChanged = "['onShadowsSliderChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
		};
		
		class CTI_Menu_Video_GridLabel : CTI_Menu_Video_ViewDistanceLabel {
			idc = 150007;
			y = "SafeZoneY + (SafezoneH * 0.491)";
			
			// text = "Terrain Grid: 25";
		};
		class CTI_Menu_Video_GridLevel : CTI_Menu_Video_ViewDistance {
			idc = 150008;
			
			y = "SafeZoneY + (SafezoneH * 0.526)";
			
			onSliderPosChanged = "['onGridSliderChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
		};
		class CTI_Menu_Hints : RscButton {
			idc = 150009;
			
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.576)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.04";
			
			text = "";
			action = "['onHintsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VideoSettingsMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.45)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.405)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscOptionsMenu';";
		};
	};
};

class CTI_RscOnlineHelpMenu {
	movingEnable = 0;
	idd = 160000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_onlinehelpmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_OnlineHelpMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_onlinehelpmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OnlineHelpMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.1)";
			y = "SafeZoneY + (SafezoneH * 0.105)";
			w = "SafeZoneW * 0.8";
			h = "SafeZoneH * 0.8";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.1)";
			y = "SafeZoneY + (SafezoneH * 0.105)";
			w = "SafeZoneW * 0.8";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.12)";
			y = "SafeZoneY + (SafezoneH * 0.11)";
			w = "SafeZoneW * 0.78";
			h = "SafeZoneH * 0.037";
			
			text = "Online Help";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.12)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.71";
		};
		class CTI_Menu_InfoResourcesFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.34)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.54";
			h = "SafeZoneH * 0.71";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.34)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.54";
			h = "SafeZoneH * 0.71";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.84)";
			y = "SafeZoneY + (SafezoneH * 0.11)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.795)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscOptionsMenu';";
		};
	};
	
	class controls {
		class CTI_Menu_Help_Topics : RscListBox {
			idc = 160001;
			
			x = "SafeZoneX + (SafeZoneW * 0.12)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.71";
			
			rowHeight = "1.5 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBSelChanged = "['onHelpLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_OnlineHelpMenu.sqf'";
		};
		
		class CTI_Menu_Help_ControlsGroup : RscControlsGroup {
			x = "SafeZoneX + (SafeZoneW * 0.34)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.54";
			h = "SafeZoneH * 0.71";
			
			class controls {
				class CTI_Menu_Help_Explanation : RscStructuredText {
					idc = 160002;
					
					x = "0";
					y = "0";
					w = "SafeZoneW * 0.53";
					h = "SafeZoneH * 2.71";
					
					size = "0.85 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
					// text = "Your Resources: $8000";
				};
			};
		};
	};
};

class CTI_RscSatelitteCamera {
	movingEnable = 0;
	idd = 170000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_satcam', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_SatelitteCamera.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_satcam', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
	
	class controlsBackground {
		class CTI_MouseArea : RscText {
			idc = 170001;
			style = ST_MULTI;
			
			x = "safezoneX";
			y = "safezoneY";
			w = "safezoneW";
			h = "safezoneH";
			
			text = "";
		};
	};
	
	class controls {
		class CTI_Background : RscText { //--- Render out.
			idc = 170002;
			
			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafezoneH * 3.06)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.55";
			colorBackground[] = {0, 0, 0, 0.5};
		};
		class CTI_Menu_Control_UnitsList_Label : RscText { //--- Render out.
			idc = 170003;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 3.0605)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";
			
			text = "Teams :";
			colorText[] = {0.231372549, 0.580392157, 0.929411765, 1};
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_UnitsList_Frame : RscFrame { //--- Render out.
			idc = 170004;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 3.10)";
			h = "SafeZoneH * 0.3";
			w = "SafeZoneW * 0.18";
		};
		class CTI_Menu_Control_UnitsAIList_Label : CTI_Menu_Control_UnitsList_Label { //--- Render out.
			idc = 170005;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 3.41)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";
			
			text = "AI Members :";
		};
		class CTI_Menu_Control_UnitsAIList_Frame : CTI_Menu_Control_UnitsList_Frame { //--- Render out.
			idc = 170006;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 3.45)";
			h = "SafeZoneH * 0.15";
			w = "SafeZoneW * 0.18";
		};
		class CTI_Menu_Control_ToggleGroups : RscButton_Opac {
			idc = 170007;
			
			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafeZoneH * 0.01)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.19";
			
			text = "";
			action = "['onToggleGroup'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Menu_Control_ToggleMap : CTI_Menu_Control_ToggleGroups {
			idc = 170008;
			
			y = "SafeZoneY + (SafeZoneH * 0.95)";
			
			text = "";
			action = "['onToggleMap'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Background_Map : CTI_Background { //--- Render out.
			idc = 170009;
			
			y = "SafeZoneY + (SafezoneH * 3.62)";
			h = "SafeZoneH * 0.32";
		};
		class CTI_Menu_Map : RscMapControl { //--- Render out.
			idc = 170010;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 3.63)";
			w = "SafeZoneW * 0.18";
			h = "SafeZoneH * 0.30";
			
			showCountourInterval = 1;
			onMouseButtonDown = "nullReturn = _this call CTI_UI_SatelitteCamera_MapClicked";
		};
		class CTI_Background_Top : CTI_Background {
			idc = 170011;
			style = ST_CENTER;
			
			x = "SafeZoneX + (SafeZoneW * 0.33)";
			y = "SafeZoneY + (SafezoneH * 0.01)";
			w = "SafeZoneW * 0.34";
			h = "SafeZoneH * 0.04";
			
			text = "";
			sizeEx = "0.94 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_Exit : RscButton_Opac {
			idc = 170012;
			
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.95)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.14";
			
			text = "Exit";
			action = "closeDialog 0";
		};
		class CTI_Menu_Control_Mode : CTI_Menu_Control_Exit {
			idc = 170013;
			
			x = "SafeZoneX + (SafeZoneW * 0.16)";
			
			text = "";
			action = "['onViewModeChanged'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Menu_UnitCamJump : CTI_Menu_Control_Exit {
			idc = 170014;
			
			x = "SafeZoneX + (SafeZoneW * 0.31)";
			
			text = "Unit Camera";
			action = "['onUnitCameraJump'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Menu_Control_ToggleInfo : CTI_Menu_Control_ToggleGroups {
			idc = 170015;
			
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.01)";
			
			text = "";
			action = "['onToggleInfo'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Background_Info : CTI_Background { //--- Render out.
			idc = 170016;
			
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafezoneH * 3.06)";
			w = "SafeZoneW * 0.31";
			h = "SafeZoneH * 0.6";
		};
		class CTI_Menu_Help_ControlsGroup : RscControlsGroup { //--- Render out.
			idc = 170018;
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafezoneH * 3.06)";
			w = "SafeZoneW * 0.31";
			h = "SafeZoneH * 0.6";
			
			class controls {
				class CTI_Menu_Control_Info : RscStructuredText {
					idc = 170017;
					
					x = 0;
					y = 0;
					w = "SafeZoneW * 0.31";
					h = "SafeZoneH * 1";
					
					size = "0.75 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
				};
			};
		};
		
		class CTI_Menu_Control_UnitsList : RscListBox { //--- Render out.
			idc = 170100;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 3.10)";
			h = "SafeZoneH * 0.3";
			w = "SafeZoneW * 0.18";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBSelChanged = "['onUnitsLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
		class CTI_Menu_Control_UnitsAIList : CTI_Menu_Control_UnitsList { //--- Render out.
			idc = 170101;
			
			y = "SafeZoneY + (SafeZoneH * 3.45)";
			h = "SafeZoneH * 0.15";
			
			onLBSelChanged = "['onUnitsAILBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_SatelitteCamera.sqf'";
		};
	};
};

class CTI_RscBaseCamera {
	movingEnable = 0;
	idd = 177000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_basecam', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_BaseCamera.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_basecam', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BaseCamera.sqf'";
	
	class controlsBackground {
		class CTI_MouseArea : RscText {
			idc = 177001;
			style = ST_MULTI;
			
			x = "safezoneX";
			y = "safezoneY";
			w = "safezoneW";
			h = "safezoneH";
			
			text = "";
		};
	};
	
	class controls {
		class CTI_Menu_Control_ToggleMap : RscButton_Opac {
			idc = 177008;
			
			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafeZoneH * 0.95)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.19";
			
			text = "";
			action = "['onToggleMap'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BaseCamera.sqf'";
		};
		class CTI_Background_Map : RscText { //--- Render out.
			idc = 177009;
			
			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafezoneH * 3.62)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.32";
			colorBackground[] = {0, 0, 0, 0.5};
		};
		class CTI_Menu_Map : RscMapControl { //--- Render out.
			idc = 177010;
			
			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 3.63)";
			w = "SafeZoneW * 0.18";
			h = "SafeZoneH * 0.30";
			
			showCountourInterval = 1;
			onMouseButtonDown = "nullReturn = _this call CTI_UI_BaseCamera_MapClicked";
		};
		class CTI_Menu_Control_Exit : RscButton_Opac {
			idc = 177012;
			
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.95)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.14";
			
			text = "Exit";
			action = "closeDialog 0";
		};
		class CTI_Menu_Control_Mode : CTI_Menu_Control_Exit {
			idc = 177013;
			
			x = "SafeZoneX + (SafeZoneW * 0.16)";
			
			text = "";
			action = "['onViewModeChanged'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BaseCamera.sqf'";
		};
	};
};

class CTI_RscUnitsCamera {
	movingEnable = 0;
	idd = 180000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_unitscam', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_UnitsCamera.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_unitscam', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";

	class controlsBackground {
		class CTI_MouseArea : RscText {
			idc = 180001;
			style = ST_MULTI;

			x = "safezoneX";
			y = "safezoneY";
			w = "safezoneW";
			h = "safezoneH";

			text = "";
		};
	};

	class controls {
		class CTI_Background : RscText { //--- Render out.
			idc = 180002;

			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.55";

			colorBackground[] = {0, 0, 0, 0.5};
		};
		class CTI_Menu_Control_UnitsList_Label : RscText { //--- Render out.
			idc = 180003;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 0.0605)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";

			text = "Teams :";
			colorText[] = {0.231372549, 0.580392157, 0.929411765, 1};
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_UnitsList_Frame : RscFrame { //--- Render out.
			idc = 180004;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 0.10)";
			h = "SafeZoneH * 0.3";
			w = "SafeZoneW * 0.18";
		};
		class CTI_Menu_Control_UnitsAIList_Label : CTI_Menu_Control_UnitsList_Label { //--- Render out.
			idc = 180005;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 0.41)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";

			text = "AI Members :";
		};
		class CTI_Menu_Control_UnitsAIList_Frame : CTI_Menu_Control_UnitsList_Frame { //--- Render out.
			idc = 180006;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 0.45)";
			h = "SafeZoneH * 0.15";
			w = "SafeZoneW * 0.18";
		};
		class CTI_Menu_Control_ToggleGroups : RscButton_Opac {
			idc = 180007;

			x = "SafeZoneX + (SafeZoneW * 0.8)";
			y = "SafeZoneY + (SafeZoneH * 0.01)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.19";

			text = "";
			action = "['onToggleGroup'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_ToggleMap : CTI_Menu_Control_ToggleGroups {
			idc = 180008;

			y = "SafeZoneY + (SafeZoneH * 0.95)";

			text = "";
			action = "['onToggleMap'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Background_Map : CTI_Background { //--- Render out.
			idc = 180009;

			y = "SafeZoneY + (SafezoneH * 0.62)";
			h = "SafeZoneH * 0.32";
		};
		class CTI_Menu_Map : RscMapControl { //--- Render out.
			idc = 180010;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafezoneH * 0.63)";
			w = "SafeZoneW * 0.18";
			h = "SafeZoneH * 0.30";

			showCountourInterval = 1;
		};
		class CTI_Background_Top : CTI_Background {
			idc = 180011;
			style = ST_CENTER;

			x = "SafeZoneX + (SafeZoneW * 0.33)";
			y = "SafeZoneY + (SafezoneH * 0.01)";
			w = "SafeZoneW * 0.34";
			h = "SafeZoneH * 0.04";

			text = "";
			sizeEx = "0.94 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_Exit : RscButton_Opac {
			idc = 180012;

			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.95)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.14";

			text = "Exit";
			action = "closeDialog 0";
		};
		class CTI_Menu_Control_Mode : CTI_Menu_Control_Exit {
			idc = 180013;

			x = "SafeZoneX + (SafeZoneW * 0.16)";

			text = "";
			action = "['onViewModeChanged'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_UnitCamJump : CTI_Menu_Control_Exit { //--- Render out
			idc = 180014;

			x = "SafeZoneX + (SafeZoneW * 0.31)";

			text = "Satellite Camera";
			action = "['onSatelliteCameraJump'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_ToggleInfo : CTI_Menu_Control_ToggleGroups {
			idc = 180015;

			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.01)";

			text = "";
			action = "['onToggleInfo'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Background_Info : CTI_Background { //--- Render out.
			idc = 180016;

			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.31";
			h = "SafeZoneH * 0.6";
		};
		class CTI_Menu_Help_ControlsGroup : RscControlsGroup { //--- Render out.
			idc = 180018;
			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.31";
			h = "SafeZoneH * 0.6";

			class controls {
				class CTI_Menu_Control_Info : RscStructuredText {
					idc = 180017;

					x = 0;
					y = 0;
					w = "SafeZoneW * 0.31";
					h = "SafeZoneH * 1";

					size = "0.75 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
				};
			};
		};
		class CTI_Menu_Control_IronSight : RscButton_Opac {
			idc = 180019;

			x = "SafeZoneX + (SafeZoneW * 0.01)";
			y = "SafeZoneY + (SafeZoneH * 0.90)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.14";

			text = "Iron Sight";
			action = "['onCamChange', 'ironsight'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_Internal : CTI_Menu_Control_IronSight {
			idc = 180020;

			y = "SafeZoneY + (SafeZoneH * 0.85)";

			text = "Internal";
			action = "['onCamChange', 'internal'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_External : CTI_Menu_Control_IronSight { //--- Render out.
			idc = 180021;

			y = "SafeZoneY + (SafeZoneH * 0.80)";

			text = "External";
			action = "['onCamChange', 'external'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_Unflip : CTI_Menu_Control_IronSight {
			idc = 180022;

			y = "SafeZoneY + (SafeZoneH * 0.75)";

			text = "Unflip Unit";
			action = "['onUnitUnflip'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_Disband : CTI_Menu_Control_IronSight { //--- Render out.
			idc = 180023;

			y = "SafeZoneY + (SafeZoneH * 0.70)";

			text = "Disband Unit";
			action = "['onUnitDisband'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		/*class CTI_Menu_Control_Remote : CTI_Menu_Control_IronSight {
			idc = 180024;

			y = "SafeZoneY + (SafeZoneH * 0.65)";

			text = "Remote Control";
			action = "['onRemote'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};*/

		class CTI_Menu_Control_UnitsList : RscListBox { //--- Render out.
			idc = 180100;

			x = "SafeZoneX + (SafeZoneW * 0.805)";
			y = "SafeZoneY + (SafeZoneH * 0.10)";
			h = "SafeZoneH * 0.3";
			w = "SafeZoneW * 0.18";

			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";

			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};

			onLBSelChanged = "['onUnitsLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
		class CTI_Menu_Control_UnitsAIList : CTI_Menu_Control_UnitsList { //--- Render out.
			idc = 180101;

			y = "SafeZoneY + (SafeZoneH * 0.45)";
			h = "SafeZoneH * 0.15";

			onLBSelChanged = "['onUnitsAILBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UnitsCamera.sqf'";
		};
	};
};

class CTI_RscTeamsMenu {
	movingEnable = 0;
	idd = 190000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_teamsmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TeamsMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_teamsmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.025)";//0.1
			y = "SafeZoneY + (SafezoneH * 0.025)";//0.105
			w = "SafeZoneW * 0.95";
			h = "SafeZoneH * 0.95";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.025)";
			y = "SafeZoneY + (SafezoneH * 0.025)";
			w = "SafeZoneW * 0.95";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.045)";
			y = "SafeZoneY + (SafezoneH * 0.03)";
			w = "SafeZoneW * 0.93";
			h = "SafeZoneH * 0.037";
			
			text = "Teams";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			// x = "SafeZoneX + (SafeZoneW * 0.11)";
			x = "SafeZoneX + (SafeZoneW * 0.035)";
			// y = "SafeZoneY + (SafezoneH * 0.175)";
			y = "SafeZoneY + (SafezoneH * 0.09)";
			w = "SafeZoneW * 0.93";
			h = "SafeZoneH * 0.625";
		};
		class CTI_Menu_ActionListFrame : CTI_Menu_InfoListFrame {
			y = "SafeZoneY + (SafezoneH * 0.73)";
			w = "SafeZoneW * 0.22";
			h = "SafeZoneH * 0.23";
		};
		class CTI_Menu_ActionTeamListFrame : CTI_Menu_ActionListFrame {
			x = "SafeZoneX + (SafeZoneW * 0.265)";
			// x = "SafeZoneX + (SafeZoneW * 0.34)";
			w = "SafeZoneW * 0.7";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.035)";
			y = "SafeZoneY + (SafezoneH * 0.09)";
			w = "SafeZoneW * 0.93";
			h = "SafeZoneH * 0.04";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_Header_Team : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.04)";
			y = "SafeZoneY + (SafezoneH * 0.09)";
			w = "SafeZoneW * 0.1";
			h = "SafeZoneH * 0.04";
			
			colorText[] = {0.678431373, 0.815686275, 1};
			text = "Team";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
		};
		class CTI_Menu_Header_Size : CTI_Menu_Header_Team {
			x = "SafeZoneX + (SafeZoneW * 0.271)";
			
			text = "Size";
		};
		class CTI_Menu_Header_Funds : CTI_Menu_Header_Team {
			x = "SafeZoneX + (SafeZoneW * 0.366)";
			
			text = "Resources";
		};
		class CTI_Menu_Header_Independent : CTI_Menu_Header_Team {
			x = "SafeZoneX + (SafeZoneW * 0.485)";
			
			text = "Independent";
		};
		class CTI_Menu_Header_Role : CTI_Menu_Header_Team {
			x = "SafeZoneX + (SafeZoneW * 0.597)";
			
			text = "Role";
		};
		class CTI_Menu_Header_Order : CTI_Menu_Header_Team {
			x = "SafeZoneX + (SafeZoneW * 0.782)";
			
			text = "Order";
		};
		
		class CTI_Menu_Action_Independent : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.27)";//.345
			y = "SafeZoneY + (SafezoneH * 0.75)";
			w = "SafeZoneW * 0.1";
			h = "SafeZoneH * 0.04";
			
			text = "Independent:";
			sizeEx = "0.84 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
		};
		class CTI_Menu_Action_Role : CTI_Menu_Action_Independent {
			y = "SafeZoneY + (SafezoneH * 0.8)";
			
			text = "Role:";
		};
		class CTI_Menu_Action_Order : CTI_Menu_Action_Independent {
			y = "SafeZoneY + (SafezoneH * 0.85)";
			
			text = "Order:";
		};
		class CTI_Menu_Action_Transfer : CTI_Menu_Action_Independent {
			y = "SafeZoneY + (SafezoneH * 0.9)";
			
			text = "Transfer:";
		};
		
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.925)";
			y = "SafeZoneY + (SafezoneH * 0.03)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.88)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
	};
	
	class controls {
		class CTI_Menu_Control_TeamsList : RscListNBox {
			idc = 190001;
			
			x = "SafeZoneX + (SafeZoneW * 0.035)";
			y = "SafeZoneY + (SafezoneH * 0.13)";
			w = "SafeZoneW * 0.93";
			h = "SafeZoneH * 0.585";
			
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001, 0.25, 0.35, 0.48, 0.6, 0.8};
			
			onLBSelChanged = "['onTeamListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
			// onLBDblClick = "['onBuildStructure', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BuildMenu.sqf'";
		};
		class CTI_Control_Button_AIIndependent : RscButton {
			idc = 190002;
			
			x = "SafeZoneX + (SafeZoneW * 0.045)";
			y = "SafeZoneY + (SafezoneH * 0.74)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.04";
			
			text = "All AI Independent";
			action = "['onAllAIIndependentPressed', 0] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_AINotIndependent : CTI_Control_Button_AIIndependent {
			idc = 190003;
			
			y = "SafeZoneY + (SafezoneH * 0.79)";
			
			text = "No AI Independent";
			action = "['onAllAIIndependentPressed', 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Menu_Control_Info : RscStructuredText {
			idc = 190004;
			
			x = "SafeZoneX + (SafeZoneW * 0.045)";
			y = "SafeZoneY + (SafezoneH * 0.85)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.03";
			
			// text = "Resources: $900000";
			size = "0.85 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Combo_Independent : RscCombo {
			idc = 190005;
			
			x = "SafeZoneX + (SafeZoneW * 0.37)";//.445
			y = "SafeZoneY + (SafezoneH * 0.75)";
			w = "SafeZoneW * 0.15";
			h = "SafeZoneH * 0.04";
			
			sizeEx = "0.78 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Combo_Role : CTI_Menu_Combo_Independent {
			idc = 190006;
			
			y = "SafeZoneY + (SafezoneH * 0.8)";
			
			sizeEx = "0.78 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Combo_Order : CTI_Menu_Combo_Independent {
			idc = 190016;
			
			y = "SafeZoneY + (SafezoneH * 0.85)";
			
			sizeEx = "0.78 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Combo_Funds : CTI_Menu_Combo_Independent {
			idc = 190007;
			
			y = "SafeZoneY + (SafezoneH * 0.9)";
			
			sizeEx = "0.78 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Control_Button_SetIndependent : RscButton {
			idc = 190008;
			
			x = "SafeZoneX + (SafeZoneW * 0.53)";//.605
			y = "SafeZoneY + (SafezoneH * 0.75)";
			w = "SafeZoneW * 0.21";//.12
			h = "SafeZoneH * 0.04";
			
			text = "Set";
			action = "['onSetTeamIndependentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_SetRole : CTI_Control_Button_SetIndependent {
			idc = 190009;
			
			y = "SafeZoneY + (SafezoneH * 0.8)";
			
			text = "Set";
			action = "['onSetRolePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_Order : CTI_Control_Button_SetIndependent {
			idc = 190010;
			
			y = "SafeZoneY + (SafezoneH * 0.85)";
			
			text = "Order";
			action = "['onOrderPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_SendFunds : CTI_Control_Button_SetIndependent {
			idc = 190014;
			
			y = "SafeZoneY + (SafezoneH * 0.9)";
			
			text = "Transfer";
			action = "['onTransferFundsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_SetIndependentAll : CTI_Control_Button_SetIndependent {
			idc = 190011;
			
			x = "SafeZoneX + (SafeZoneW * 0.75)";
			y = "SafeZoneY + (SafezoneH * 0.75)";
			w = "SafeZoneW * 0.205";
			h = "SafeZoneH * 0.04";
			
			text = "Set to All";
			action = "['onSetAllTeamIndependentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_SetRoleAll : CTI_Control_Button_SetIndependentAll {
			idc = 190012;
			
			y = "SafeZoneY + (SafezoneH * 0.8)";
			
			text = "Set to All";
			action = "['onSetAllRolePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_OrderAll : CTI_Control_Button_SetIndependentAll {
			idc = 190015;
			
			y = "SafeZoneY + (SafezoneH * 0.85)";
			
			text = "Order to All";
			action = "['onOrderAllPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_TransferAll : CTI_Control_Button_SetIndependentAll {
			idc = 190013;
			
			y = "SafeZoneY + (SafezoneH * 0.9)";
			
			text = "Transfer to All";
			action = "['onTransferAllPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
		class CTI_Control_Button_Disbands : RscButton_Lesser {
			idc = 190017;
			x = "SafeZoneX + (SafeZoneW * 0.045)";
			y = "SafeZoneY + (SafezoneH * 0.9)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.04";
			
			text = "Disband Team";
			action = "['onTeamDisband', lnbCurSelRow 190001] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TeamsMenu.sqf'";
		};
	};
};

class CTI_RscDefenseMenu {
	movingEnable = 0;
	idd = 200000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_defensemenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_DefenseMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_defensemenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_DefenseMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.305";
			h = "SafeZoneH * 0.65";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.305";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.23)";
			y = "SafeZoneY + (SafezoneH * 0.180)";
			w = "SafeZoneW * 0.295";
			h = "SafeZoneH * 0.037";
			
			text = "Defense Construction";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_DefenseListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.415)";
			w = "SafeZoneW * 0.275";
			h = "SafeZoneH * 0.34";
		};
		class CTI_Menu_Info : CTI_Menu_DefenseListFrame {
			y = "SafeZoneY + (SafezoneH * 0.235)";
			h = "SafeZoneH * 0.06";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.235)";
			w = "SafeZoneW * 0.275";
			h = "SafeZoneH * 0.06";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
	};
	
	class controls {
		class CTI_Menu_Control_Undo : RscButton {
			idc = 200001;
			
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafeZoneH * 0.77)";
			w = "SafeZoneW * 0.275";
			h = "SafeZoneH * 0.04";
			
			text = "Undo Structure";
			action = "['onUndoDefense'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_DefenseMenu.sqf'";
		};
		class CTI_Menu_Control_BuildStructure : CTI_Menu_Control_Undo {
			idc = 200002;
			
			y = "SafeZoneY + (SafeZoneH * 0.36)";
			
			text = "Build Defense";
			action = "['onBuildDefense', lnbCurSelRow 200007] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_DefenseMenu.sqf'";
		};
		class CTI_Menu_Control_AutoAlign : CTI_Menu_Control_Undo {
			idc = 200003;
			
			y = "SafeZoneY + (SafeZoneH * 0.3075)";
			
			text = "";
			action = "['onAutoAlign'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_DefenseMenu.sqf'";
		};
		
		class CTI_Menu_Control_BuildingList : RscListNBox {
			idc = 200007;
			
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.415)";
			w = "SafeZoneW * 0.275";
			h = "SafeZoneH * 0.34";
			
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			// columns[] = {0.001, 0.26};
			columns[] = {0.001, 0.18};
			
			onLBDblClick = "['onBuildDefense', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_DefenseMenu.sqf'";
		};
		class CTI_Menu_Control_Info : RscStructuredText {
			idc = 200008;
			
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.235)";
			w = "SafeZoneW * 0.275";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_InfoWorkers : CTI_Menu_Control_Info {
			idc = 200009;
			
			y = "SafeZoneY + (SafezoneH * 0.265)";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.46)";
			y = "SafeZoneY + (SafezoneH * 0.18)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
	};
};

class CTI_RscCommandMenu {
	movingEnable = 0;
	idd = 210000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_commandmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_CommandMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_commandmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.42";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.3";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.037";
			
			text = "Command Menu";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
	};
	
	class controls {
		class CTI_Control_Resources : RscButton {
			idc = 210002;
			
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.27)";
			w = "SafeZoneW * 0.28";
			h = "SafeZoneH * 0.04";
			
			text = "Resources";
			action = "['onResourcesPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_Teams : CTI_Control_Resources {
			idc = 210003;
			
			y = "SafeZoneY + (SafezoneH * 3.32)"; //--- Render out
			
			text = "Teams";
			action = "['onTeamsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_Map : CTI_Control_Resources {
			idc = 210004;
			
			y = "SafeZoneY + (SafezoneH * 3.37)"; //--- Render out
			
			text = "Map Commanding";
			action = "['onMapPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_Upgrades : CTI_Control_Resources {
			idc = 210005;
			
			y = "SafeZoneY + (SafezoneH * 3.42)"; //--- Render out
			
			text = "Upgrades";
			action = "['onUpgradesPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_Workers : CTI_Control_Resources {
			idc = 210006;
			
			y = "SafeZoneY + (SafezoneH * 3.47)"; //--- Render out
			
			text = "Base Management";
			action = "['onWorkersPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_RequestMenu : CTI_Control_Resources {
			idc = 210008;
			
			y = "SafeZoneY + (SafezoneH * 3.52)"; //--- Render out
			
			text = "Team Requests";
			action = "['onRequestMenuPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_ArtilleryMenu : CTI_Control_Resources {
			idc = 210009;
			
			y = "SafeZoneY + (SafezoneH * 3.57)"; //--- Render out
			
			text = "Artillery";
			action = "['onArtilleryMenuPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_CommandMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.45)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
	};
};

class CTI_RscMapCommandMenu {
	movingEnable = 0;
	idd = 220000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_mapcommandmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_MapCommandMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_mapcommandmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.05";
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafezoneH * 0.02)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.98";
			h = "SafeZoneH * 0.037";
			
			text = "Map Commanding";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Map : RscMapControl {
			idc = 220001;
			
			x = "SafeZoneX";
			y = "SafeZoneY + (SafezoneH * 0.05)";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.95";
			
			// showCountourInterval = 1;
			onMouseButtonDown = "['onMapButtonDown', _this] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
		};
	};
	
	class controls {
		class CTI_Background_List : RscText {
			idc = 220701;
			x = "SafeZoneX + (SafeZoneW * 0.78)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.21";
			h = "SafeZoneH * 0.9";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Menu_UnitsListFrame : RscFrame {
			idc = 220702;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.30";
		};
		class CTI_Menu_List_Background : RscText {
			idc = 220708;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.30";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_Control_UnitsList_Label : RscText { //--- Render out.
			idc = 220703;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";
			
			text = "Teams :";
			colorText[] = {0.231372549, 0.580392157, 0.929411765, 1};
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_OrdersList_Label : CTI_Menu_Control_UnitsList_Label { //--- Render out.
			idc = 220704;
			
			y = "SafeZoneY + (SafezoneH * 0.405)";
			h = "SafeZoneH * 0.03";
			
			text = "Orders :";
		};
		class CTI_Menu_OrdersListFrame : CTI_Menu_UnitsListFrame {
			idc = 220705;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			h = "SafeZoneH * 0.16";
		};
		class CTI_Menu_Orders_Background : CTI_Menu_List_Background {
			idc = 220709;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			h = "SafeZoneH * 0.16";
		};
		class CTI_Menu_Control_OrdersParamList_Label : CTI_Menu_Control_UnitsList_Label { //--- Render out.
			idc = 220706;
			
			y = "SafeZoneY + (SafezoneH * 0.61)";
			h = "SafeZoneH * 0.03";
			
			text = "Order Parameters :";
		};
		class CTI_Menu_OrdersParamListFrame : CTI_Menu_UnitsListFrame {
			idc = 220707;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.20";
		};
		class CTI_Menu_OrdersParam_Background : CTI_Menu_List_Background {
			idc = 220710;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.20";
		};
		class CTI_Background_Intel : RscText {
			idc = 220711;
			x = "SafeZoneX + (SafeZoneW * 0.26)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.48";
			h = "SafeZoneH * 0.03";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Menu_Control_UnitsList : RscListNBox {
			idc = 220002;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.30";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.75 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001, 0.4};
			
			onLBDblClick = "['onUnitListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
			onLBSelChanged = "['onUnitListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
		};
		class CTI_Menu_Control_OrdersList : RscListBox {
			idc = 220009;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.44)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.16";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.75 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBSelChanged = "['onOrdersListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
			onLBDblClick = "['onOrdersListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
		};
		class CTI_Menu_Control_OrdersParamList : CTI_Menu_Control_OrdersList {
			idc = 220010;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.20";
			
			onLBDblClick = "['onOrdersParamLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
			onLBSelChanged = "";
		};
		
		class CTI_Menu_Control_SetOrder : RscButton_Opac {
			idc = 220011;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafeZoneH * 0.86)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.2";
			
			sizeEx = "0.85 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			text = "Set Order";
			action = "['onSetOrderPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
		};
		class CTI_Menu_Control_SetMapOrder : CTI_Menu_Control_SetOrder {
			idc = 220012;
			
			y = "SafeZoneY + (SafeZoneH * 0.91)";
			
			text = "Set Order (Map Click)";
			action = "['onSetMapOrderPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_MapCommandMenu.sqf'";
		};
		class CTI_Menu_Control_IntelText : RscStructuredText {
			idc = 220013;
			
			x = "SafeZoneX + (SafeZoneW * 0.26)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.48";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.95)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.905)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
	};
};

class CTI_RscServiceMenu {
	movingEnable = 0;
	idd = 230000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_servicemenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_ServiceMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_servicemenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background: RscText
		{
			moving = 1;
			x = 0.19915 * safezoneW + safezoneX;
			y = 0.20366 * safezoneH + safezoneY;
			w = 0.55 * safezoneW;
			h = 0.48 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
		};
		class CTI_Background_Header: CTI_Background
		{
			x = 0.199952 * safezoneW + safezoneX;
			y = 0.20498 * safezoneH + safezoneY;
			w = 0.55 * safezoneW;
			h = 0.0500001 * safezoneH;
			colorBackground[] = {0,0,0,0.4};
		};
		class CTI_Menu_Title: RscText
		{
			text = "Service Menu"; //--- ToDo: Localize;
			x = 0.220001 * safezoneW + safezoneX;
			y = 0.21004 * safezoneH + safezoneY;
			w = 0.53 * safezoneW;
			h = 0.037 * safezoneH;
			colorText[] = {0.258824,0.713726,1,1};
			sizeEx = (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
		class CTI_Menu_ListFrame: RscFrame
		{
			x = 0.210263 * safezoneW + safezoneX;
			y = 0.26746 * safezoneH + safezoneY;
			w = 0.527002 * safezoneW;
			h = 0.248624 * safezoneH;
		};
		class CTI_Menu_ListHeaders_Background: RscText
		{
			x = 0.210034 * safezoneW + safezoneX;
			y = 0.2701 * safezoneH + safezoneY;
			w = 0.53 * safezoneW;
			h = 0.04 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_Repair_Background: RscText
		{
			x = 0.210034 * safezoneW + safezoneX;
			y = 0.58008 * safezoneH + safezoneY;
			w = 0.26 * safezoneW;
			h = 0.04 * safezoneH;
			colorBackground[] = {0.5,0.5,0.5,0.25};
		};
		class CTI_Menu_Rearm_Background: CTI_Menu_Repair_Background
		{
			y = 0.63002 * safezoneH + safezoneY;
		};
		class CTI_Menu_Refuel_Background: CTI_Menu_Repair_Background
		{
			x = 0.479951 * safezoneW + safezoneX;
			y = 0.58008 * safezoneH + safezoneY;
		};
		class CTI_Menu_Heal_Background: CTI_Menu_Refuel_Background
		{
			y = 0.63002 * safezoneH + safezoneY;
		};
		class CTI_Menu_Header_Unit: RscText
		{
			text = "Unit"; //--- ToDo: Localize;
			x = 0.214961 * safezoneW + safezoneX;
			y = 0.2701 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.04 * safezoneH;
			colorText[] = {0.678431,0.815686,1};
			sizeEx = 0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_Menu_Header_Damage: CTI_Menu_Header_Unit
		{
			text = "Damage"; //--- ToDo: Localize;
			x = 0.479951 * safezoneW + safezoneX;
			y = 0.2701 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.04 * safezoneH;
			colorText[] = {0.678431,0.815686,1};
			sizeEx = 0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_Menu_Header_Fuel: CTI_Menu_Header_Unit
		{
			text = "Fuel"; //--- ToDo: Localize;
			x = 0.55797 * safezoneW + safezoneX;
			y = 0.2701 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.04 * safezoneH;
			colorText[] = {0.678431,0.815686,1};
			sizeEx = 0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_Menu_Header_Health: CTI_Menu_Header_Unit
		{
			text = "Health"; //--- ToDo: Localize;
			x = 0.638052 * safezoneW + safezoneX;
			y = 0.2701 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.04 * safezoneH;
			colorText[] = {0.678431,0.815686,1};
			sizeEx = 0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
	};
	
	class controls {
		class CTI_Menu_Control_Repair: RscButton
		{
			idc = 230001;
			action = "['onRepairPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			text = "Repair"; //--- ToDo: Localize;
			x = 0.210034 * safezoneW + safezoneX;
			y = 0.58008 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_Rearm: CTI_Menu_Control_Repair
		{
			idc = 230002;
			action = "['onRearmPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			text = "Rearm"; //--- ToDo: Localize;
			x = 0.210034 * safezoneW + safezoneX;
			y = 0.63002 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_Refuel: CTI_Menu_Control_Repair
		{
			idc = 230003;
			action = "['onRefuelPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			text = "Refuel"; //--- ToDo: Localize;
			x = 0.479951 * safezoneW + safezoneX;
			y = 0.58008 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_Heal: CTI_Menu_Control_Refuel
		{
			idc = 230004;
			action = "['onHealPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			text = "Heal"; //--- ToDo: Localize;
			x = 0.479951 * safezoneW + safezoneX;
			y = 0.63002 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_RepairCost: RscStructuredText
		{
			idc = 230011;

			x = 0.369968 * safezoneW + safezoneX;
			y = 0.58492 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.0300001 * safezoneH;
			sizeEx = 0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
		class CTI_Menu_Rearm: CTI_Menu_RepairCost
		{
			idc = 230012;

			x = 0.369968 * safezoneW + safezoneX;
			y = 0.63508 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.0300001 * safezoneH;
			sizeEx = 0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
		class CTI_Menu_Refuel: CTI_Menu_RepairCost
		{
			idc = 230013;

			x = 0.639999 * safezoneW + safezoneX;
			y = 0.58492 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.0300001 * safezoneH;
			sizeEx = 0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
		class CTI_Menu_Heal: CTI_Menu_RepairCost
		{
			idc = 230014;

			x = 0.639999 * safezoneW + safezoneX;
			y = 0.63508 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.0300001 * safezoneH;
			sizeEx = 0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
		class CTI_Menu_Control_EntityList: RscListNBox
		{
			idc = 230005;
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001,0.5,0.65,0.8};
			onLBSelChanged = "['onEntityListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			x = 0.212555 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.522315 * safezoneW;
			h = 0.197375 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_Control_Exit: RscButton
		{
			idc = 22555;
			action = "closeDialog 0";

			text = "X"; //--- ToDo: Localize;
			x = 0.700032 * safezoneW + safezoneX;
			y = 0.21004 * safezoneH + safezoneY;
			w = 0.04 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Control_Back: CTI_Control_Exit
		{
			idc = 22555;
			action = "closeDialog 0; createDialog 'CTI_RscOptionsMenu';";

			text = "<<"; //--- ToDo: Localize;
			x = 0.655007 * safezoneW + safezoneX;
			y = 0.21004 * safezoneH + safezoneY;
			w = 0.04 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_Control_Loadout: RscButton
		{
			idc = 230006;
			action = "['onLoadoutPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ServiceMenu.sqf'";

			text = "Loadout"; //--- ToDo: Localize;
			x = 0.210378 * safezoneW + safezoneX;
			y = 0.5286 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class CTI_Menu_LoadoutCost: CTI_Menu_RepairCost //---not in use yet...may do single fee to open loadout menu
		{
			idc = 230007;
			x = 0.369853 * safezoneW + safezoneX;
			y = 0.53366 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.0300001 * safezoneH;
			sizeEx = 0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
		};
	};
};

class CTI_RscUpgradeMenu {
	movingEnable = 0;
	idd = 250000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_upgrademenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_UpgradeMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_upgrademenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UpgradeMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.615";
			h = "SafeZoneH * 0.705";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.615";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.23)";
			y = "SafeZoneY + (SafezoneH * 0.180)";
			w = "SafeZoneW * 0.595";
			h = "SafeZoneH * 0.037";
			
			text = "Upgrade Menu";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_UpgradeListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.24)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.625";
		};
		class CTI_Menu_UpgradeInfoFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.5225)";
			y = "SafeZoneY + (SafezoneH * 0.24)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.525";
		};
		class CTI_Menu_UpgradeRunningFrame : CTI_Menu_UpgradeInfoFrame {
			y = "SafeZoneY + (SafezoneH * 0.78)";
			h = "SafeZoneH * 0.03";
		};
		class CTI_Menu_UpgradeInfo_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.5225)";
			y = "SafeZoneY + (SafezoneH * 0.24)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.525";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_UpgradeRunning_Background : CTI_Menu_UpgradeInfo_Background {
			y = "SafeZoneY + (SafezoneH * 0.78)";
			h = "SafeZoneH * 0.03";
		};
	};
	
	class controls {
		class CTI_Control_Upgrade : RscButton {
			idc = 250001;
			
			x = "SafeZoneX + (SafeZoneW * 0.5225)";
			y = "SafeZoneY + (SafezoneH * 0.825)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.04";
			
			text = "Upgrade";
			action = "['onUpgradePressed', lnbCurSelRow 250002] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UpgradeMenu.sqf'";
		};
		class CTI_Menu_Control_UpgradeList : RscListNBox {
			idc = 250002;
			
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.24)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.625";
			
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			// columns[] = {0.001, 0.26};
			columns[] = {0.001, 0.18};
			
			onLBDblClick = "['onUpgradePressed', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UpgradeMenu.sqf'";
			onLBSelChanged = "['onUpgradeListSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_UpgradeMenu.sqf'";
		};
		class CTI_Menu_Upgrade_Label : RscText {
			idc = 250003;
			
			x = "SafeZoneX + (SafeZoneW * 0.5375)";
			y = "SafeZoneY + (SafezoneH * 0.24)";
			w = "SafeZoneW * 0.2775";
			h = "SafeZoneH * 0.05";
			
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			size = "1.2 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Upgrade_Info : RscStructuredText {
			idc = 250004;
			
			x = "SafeZoneX + (SafeZoneW * 0.5275)";
			y = "SafeZoneY + (SafezoneH * 0.29)";
			w = "SafeZoneW * 0.2825";
			h = "SafeZoneH * 0.10";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Upgrade_DepLabel : CTI_Menu_Upgrade_Label {
			idc = 250005;
			
			y = "SafeZoneY + (SafezoneH * 0.39)";
		};
		class CTI_Menu_Upgrade_DepInfo : CTI_Menu_Upgrade_Info {
			idc = 250006;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			h = "SafeZoneH * 0.10";
		};
		class CTI_Menu_Upgrade_DescLabel : CTI_Menu_Upgrade_Label {
			idc = 250007;
			
			y = "SafeZoneY + (SafezoneH * 0.54)";
		};
		class CTI_Menu_Upgrade_DescInfo : CTI_Menu_Upgrade_Info {
			idc = 250008;
			
			y = "SafeZoneY + (SafezoneH * 0.59)";
			h = "SafeZoneH * 0.175";
		};
		class CTI_Menu_Upgrade_RunInfo : RscStructuredText {
			idc = 250009;
			
			x = "SafeZoneX + (SafeZoneW * 0.5225)";
			y = "SafeZoneY + (SafezoneH * 0.78)";
			w = "SafeZoneW * 0.2925";
			h = "SafeZoneH * 0.03";
			
			size = "0.85 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.775)";
			y = "SafeZoneY + (SafezoneH * 0.18)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.73)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
	};
};

class CTI_RscWorkersMenu {
	movingEnable = 0;
	idd = 260000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_workersmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_WorkersMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_workersmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_WorkersMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.6";
			h = "SafeZoneH * 0.47";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.2)";
			y = "SafeZoneY + (SafezoneH * 0.205)";
			w = "SafeZoneW * 0.6";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.58";
			h = "SafeZoneH * 0.037";
			
			text = "Base Management";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_InfoListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.38";
		};
		class CTI_Menu_InfoResourcesFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.1825";
		};
		class CTI_Menu_Info_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.1825";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_CommanderFrame : CTI_Menu_InfoResourcesFrame {
			y = "SafeZoneY + (SafezoneH * 0.4725)";
			h = "SafeZoneH * 0.1825";
		};
		class CTI_Menu_Commander_Background : CTI_Menu_Info_Background {
			y = "SafeZoneY + (SafezoneH * 0.4725)";
			h = "SafeZoneH * 0.1825";
		};
		
	};
	
	class controls {
		class CTI_Menu_Map : RscMapControl {
			idc = 260001;
			
			x = "SafeZoneX + (SafeZoneW * 0.22)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.38";
			
			showCountourInterval = 0;
			onMouseButtonDown = "['onMapButtonDown', _this] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_WorkersMenu.sqf'";
		};
		class CTI_Menu_Control_WorkersList : RscListNBox {
			idc = 260002;
			
			x = "SafeZoneX + (SafeZoneW * 0.52)";
			y = "SafeZoneY + (SafezoneH * 0.275)";
			w = "SafeZoneW * 0.26";
			h = "SafeZoneH * 0.1825";
			
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001, 0.35};
			
			onLBSelChanged = "['onWorkersListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_WorkersMenu.sqf'";
			// onLBDblClick = "['onBuildStructure', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_BuildMenu.sqf'";
		};
		class CTI_Menu_Control_Disband : RscButton {
			idc = 260003;
			
			x = "SafeZoneX + (SafeZoneW * 0.53)";
			y = "SafeZoneY + (SafezoneH * 0.4825)";
			w = "SafeZoneW * 0.24";
			h = "SafeZoneH * 0.04";
			
			text = "Disband Worker";
			action = "['onWorkerDisbandPressed', lnbCurSelRow 260002] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_WorkersMenu.sqf'";
		};
		class CTI_Menu_Control_Sell : CTI_Menu_Control_Disband {
			idc = 260004;
			
			y = "SafeZoneY + (SafezoneH * 0.5325)";
			
			text = "Sell Structure";
			action = "['onStructureSellPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_WorkersMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.74)";
			y = "SafeZoneY + (SafezoneH * 0.21)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.695)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
	};
};	

class CTI_RscAIMicromanagementMenu {
	movingEnable = 0;
	idd = 270000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_aimicromenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_aimicromenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.05";
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafezoneH * 0.02)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.98";
			h = "SafeZoneH * 0.037";
			
			text = "AI Micromanagement";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Map : RscMapControl {
			idc = 270001;
			
			x = "SafeZoneX";
			y = "SafeZoneY + (SafezoneH * 0.05)";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.95";
			
			// showCountourInterval = 1;
			onMouseButtonDown = "['onMapButtonDown', _this] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
	};
	
	class controls {
		class CTI_Background_List : RscText {
			idc = 270701;
			x = "SafeZoneX + (SafeZoneW * 0.78)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.21";
			h = "SafeZoneH * 0.9";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Menu_UnitsListFrame : RscFrame {
			idc = 270702;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.25";
		};
		class CTI_Menu_List_Background : RscText {
			idc = 270708;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.25";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_Control_UnitsList_Label : RscText {
			idc = 270703;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";
			
			text = "AI :";
			colorText[] = {0.231372549, 0.580392157, 0.929411765, 1};
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_OrdersList_Label : CTI_Menu_Control_UnitsList_Label {
			idc = 270704;
			
			y = "SafeZoneY + (SafezoneH * 0.405)";
			h = "SafeZoneH * 0.03";
			
			text = "Orders :";
		};
		class CTI_Menu_OrdersListFrame : CTI_Menu_UnitsListFrame {
			idc = 270705;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			h = "SafeZoneH * 0.16";
		};
		class CTI_Menu_Orders_Background : CTI_Menu_List_Background {
			idc = 270709;
			
			y = "SafeZoneY + (SafezoneH * 0.44)";
			h = "SafeZoneH * 0.16";
		};
		class CTI_Menu_Control_OrdersParamList_Label : CTI_Menu_Control_UnitsList_Label { //--- Render out.
			idc = 270706;
			
			y = "SafeZoneY + (SafezoneH * 0.61)";
			h = "SafeZoneH * 0.03";
			
			text = "Order Parameters :";
		};
		class CTI_Menu_OrdersParamListFrame : CTI_Menu_UnitsListFrame {
			idc = 270707;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.2";
		};
		class CTI_Menu_OrdersParam_Background : CTI_Menu_List_Background {
			idc = 270710;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.2";
		};
		class CTI_Background_Intel : RscText {
			idc = 270711;
			x = "SafeZoneX + (SafeZoneW * 0.26)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.48";
			h = "SafeZoneH * 0.03";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Menu_Control_UnitsList : RscListBox {
			idc = 270002;
			style = LB_MULTI;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.25";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.75 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBDblClick = "['onUnitListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
			// onLBSelChanged = "['onUnitListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		class CTI_Menu_Control_OrdersList : RscListBox {
			idc = 270009;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.44)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.16";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.75 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			
			onLBSelChanged = "['onOrdersListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
			onLBDblClick = "['onOrdersListLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		class CTI_Menu_Control_OrdersParamList : CTI_Menu_Control_OrdersList {
			idc = 270010;
			
			y = "SafeZoneY + (SafezoneH * 0.645)";
			h = "SafeZoneH * 0.2";
			
			// onLBDblClick = "['onOrdersParamLBDblClick', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
			onLBSelChanged = "";
		};
		
		class CTI_Menu_Control_SetOrder : RscButton_Opac {
			idc = 270011;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafeZoneH * 0.86)";
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.2";
			
			sizeEx = "0.85 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			text = "Set Order";
			action = "['onSetOrderPressed', lbCurSel 270009] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		class CTI_Menu_Control_SetMapOrder : CTI_Menu_Control_SetOrder {
			idc = 270012;
			
			y = "SafeZoneY + (SafeZoneH * 0.91)";
			
			text = "Set Order (Map Click)";
			action = "['onSetMapOrderPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		class CTI_Menu_Control_Disband : CTI_Menu_Control_SetOrder {
			idc = 270014;
			
			y = "SafeZoneY + (SafeZoneH * 0.355)";
			
			text = "Disband";
			action = "['onUnitDisbandPressed', lbSelection ((uiNamespace getVariable 'cti_dialog_ui_aimicromenu') displayCtrl 270002)] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		class CTI_Menu_Control_IntelText : RscStructuredText {
			idc = 270013;
			
			x = "SafeZoneX + (SafeZoneW * 0.26)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.48";
			h = "SafeZoneH * 0.03";
			
			size = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_SelectAll : RscButton {
			idc = 270015;
			
			x = "SafeZoneX + (SafeZoneW * 0.935)";
			y = "SafeZoneY + (SafezoneH * 0.0625)";
			w = "SafeZoneW * 0.05";
			h = "SafeZoneH * 0.0275";
			
			text = "All";
			action = "['onSelectAll'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_AIMicromanagementMenu.sqf'";
		};
		
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.95)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.905)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscOptionsMenu';";
		};
	};
};

class CTI_RscRequestMenu {
	movingEnable = 0;
	idd = 280000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_requestmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_RequestMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_requestmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RequestMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.615";
			h = "SafeZoneH * 0.65";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.21)";
			y = "SafeZoneY + (SafezoneH * 0.175)";
			w = "SafeZoneW * 0.615";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.23)";
			y = "SafeZoneY + (SafezoneH * 0.180)";
			w = "SafeZoneW * 0.595";
			h = "SafeZoneH * 0.037";
			
			text = "Team Requests";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		
		class CTI_Menu_RequestsListFrame : RscFrame {
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.245)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.505";
		};
		class CTI_Menu_MapListFrame : CTI_Menu_RequestsListFrame {
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			h = "SafeZoneH * 0.28";
		};
		class CTI_Menu_RequestInfoFrame : CTI_Menu_MapListFrame {
			y = "SafeZoneY + (SafezoneH * 0.54)";
			h = "SafeZoneH * 0.21";
		};
		class CTI_Menu_RequestInfo_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			y = "SafeZoneY + (SafezoneH * 0.54)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.21";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
	};
	
	class controls {
		class CTI_Menu_Control_Accept : RscButton {
			idc = 280001;
			
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.765)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.04";
			
			text = "Accept";
			action = "['onRequestAccept', lnbCurSelRow 280005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RequestMenu.sqf'";
		};
		class CTI_Menu_Control_Deny : CTI_Menu_Control_Accept {
			idc = 280002;
			
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			
			text = "Deny";
			action = "['onRequestDeny', lnbCurSelRow 280005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RequestMenu.sqf'";
		};
		class CTI_Menu_Map : RscMapControl {
			idc = 280003;
			
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			y = "SafeZoneY + (SafezoneH * 0.245)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.28";
			
			showCountourInterval = 0;
		};
		class CTI_Menu_Control_Info : RscStructuredText {
			idc = 280004;
			
			x = "SafeZoneX + (SafeZoneW * 0.525)";
			y = "SafeZoneY + (SafezoneH * 0.54)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.21";
			
			size = "0.85 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Control_RequestsList : RscListNBox {
			idc = 280005;
			
			x = "SafeZoneX + (SafeZoneW * 0.225)";
			y = "SafeZoneY + (SafezoneH * 0.245)";
			w = "SafeZoneW * 0.285";
			h = "SafeZoneH * 0.505";
			
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			// columns[] = {0.001, 0.26};
			columns[] = {0.001, 0.26};
			
			onLBDblClick = "['onRequestAccept', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RequestMenu.sqf'";
			onLBSelChanged = "['onRequestSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_RequestMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.77)";
			y = "SafeZoneY + (SafezoneH * 0.18)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.725)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
		// class CTI_Control_Exit : RscButton {
			// idc = 22555;
			
			// x = "SafeZoneX + (SafeZoneW * 0.74)";
			// y = "SafeZoneY + (SafezoneH * 0.21)";
			// w = "SafeZoneW * 0.04";
			// h = "SafeZoneH * 0.04";
			
			// text = "X";
			// action = "closeDialog 0";
		// };
		// class CTI_Control_Back : CTI_Control_Exit {
			// idc = 22555;
			
			// x = "SafeZoneX + (SafeZoneW * 0.695)";
			
			// text = "<<";
			// action = "['onGoBack'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TransferResourcesMenu.sqf'";
		// };
	};
};

class CTI_RscArtilleryMenu {
	movingEnable = 0;
	idd = 290000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_artillerymenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_artillerymenu', nil];['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX";
			y = "SafeZoneY";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.05";
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafezoneH * 0.02)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.98";
			h = "SafeZoneH * 0.037";
			
			text = "Artillery";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_Map : RscMapControl {
			idc = 290001;
			
			x = "SafeZoneX";
			y = "SafeZoneY + (SafezoneH * 0.05)";
			w = "SafeZoneW";
			h = "SafeZoneH * 0.95";
			
			showCountourInterval = 1;
			onMouseButtonDown = "['onMapButtonDown', _this] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
		};
	};
	
	class controls {
		class CTI_Background_List : RscText {
			idc = 290002;
			x = "SafeZoneX + (SafeZoneW * 0.78)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.21";
			h = "SafeZoneH * 0.68";
			colorBackground[] = {0, 0, 0, 0.7};
		};
		class CTI_Menu_FireMission_Frame : RscFrame {
			idc = 290003;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.215";
		};
		class CTI_Menu_FireMission_Background : RscText {
			idc = 290004;
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.215";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_FireMission_Label : RscText {
			idc = 290005;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.06)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.03";
			
			text = "Fire Mission :";
			colorText[] = {0.231372549, 0.580392157, 0.929411765, 1};
			sizeEx = "0.9 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_FireMission_Type_Label : CTI_Menu_FireMission_Label {
			idc = 290006;
			
			x = "SafeZoneX + (SafeZoneW * 0.788)";
			y = "SafeZoneY + (SafezoneH * 0.095)";
			w = "SafeZoneW * 0.18";
			h = "SafeZoneH * 0.03";
			
			text = "Artillery Type :";
			colorText[] = {0.537254902, 0.843137255, 1, 1};
			sizeEx = "0.8 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
		class CTI_Menu_FireMission_Type_Combo : RscCombo {
			idc = 290007;
			
			x = "SafeZoneX + (SafeZoneW * 0.79)";
			y = "SafeZoneY + (SafezoneH * 0.125)";
			w = "SafeZoneW * 0.19";
			h = "SafeZoneH * 0.035";
			
			sizeEx = "0.8 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
			onLBSelChanged = "['onArtilleryTypeChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
		};
		class CTI_Menu_FireMission_Magazine_Label : CTI_Menu_FireMission_Type_Label {
			idc = 290008;
			
			y = "SafeZoneY + (SafezoneH * 0.165)";
			
			text = "Artillery Magazine :";
		};
		class CTI_Menu_FireMission_Magazine_Combo : CTI_Menu_FireMission_Type_Combo {
			idc = 290009;
			
			y = "SafeZoneY + (SafezoneH * 0.195)";
			onLBSelChanged = "['onArtilleryMagazineChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
		};
		class CTI_Menu_FireMission_Burst_Label : CTI_Menu_FireMission_Type_Label {
			idc = 290010;
			
			y = "SafeZoneY + (SafezoneH * 0.235)";
			
			text = "Artillery Burst :";
		};
		class CTI_Menu_FireMission_Burst_Combo : CTI_Menu_FireMission_Type_Combo {
			idc = 290011;
			
			y = "SafeZoneY + (SafezoneH * 0.265)";
			onLBSelChanged = "";
		};
		class CTI_Menu_Units_Frame : RscFrame {
			idc = 290012;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.325)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.3";
		};
		class CTI_Menu_Units_Background : RscText {
			idc = 290013;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.325)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.3";
			colorBackground[] = {0.5, 0.5, 0.5, 0.25};
		};
		class CTI_Menu_Units_List : RscListBox {
			idc = 290014;
			style = LB_MULTI;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafezoneH * 0.325)";
			w = "SafeZoneW * 0.2";
			h = "SafeZoneH * 0.3";
			
			rowHeight = "1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.75 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
		};
		class CTI_Menu_FireMission_Call : RscButton {
			idc = 290015;
			
			x = "SafeZoneX + (SafeZoneW * 0.785)";
			y = "SafeZoneY + (SafeZoneH * 3.69)"; //--- Render out
			h = "SafeZoneH * 0.04";
			w = "SafeZoneW * 0.2";
			
			sizeEx = "0.85 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			text = "Call Fire Mission";
			action = "['onFireMissionCall'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
		};
		class CTI_Menu_FireMission_SelectAll : CTI_Menu_FireMission_Call {
			idc = 290016;
			
			y = "SafeZoneY + (SafeZoneH * 0.64)";
			
			text = "Select All";
			action = "['onSelectAll'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_ArtilleryMenu.sqf'";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.95)";
			y = "SafeZoneY + (SafezoneH * 0.005)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.905)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscCommandMenu';";
		};
	};
};

class CTI_RscVoteMenu {
	movingEnable = 0;
	idd = 300000;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_votemenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_VoteMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_votemenu', nil]";
	
	class controlsBackground {
		class CTI_Background : RscText {
			x = "SafeZoneX + (SafeZoneW * 0.273)";
			y = "SafeZoneY + (SafezoneH * 0.134)";
			w = "SafeZoneW * 0.5";
			h = "SafeZoneH * 0.8";
			colorBackground[] = {0, 0, 0, 0.7};
			moving = 1;
		};
		class CTI_Background_Header : CTI_Background {
			x = "SafeZoneX + (SafeZoneW * 0.273)";
			y = "SafeZoneY + (SafezoneH * 0.134)";
			w = "SafeZoneW * 0.5";
			h = "SafeZoneH * 0.05"; //0.06 stock
			colorBackground[] = {0, 0, 0, 0.4};
		};
		class CTI_Menu_Title : RscText {
			style = ST_LEFT;
			x = "SafeZoneX + (SafeZoneW * 0.293)";
			y = "SafeZoneY + (SafezoneH * 0.139)";
			w = "SafeZoneW * 0.48";
			h = "SafeZoneH * 0.037";
			
			text = "Commander Vote";
			colorText[] = {0.258823529, 0.713725490, 1, 1};
			
			sizeEx = "(			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
		};
	};
	class controls {
		class CTI_Menu_Vote_List : RscListNBox {
			idc = 300001;
			
			x = "SafeZoneX + (SafeZoneW * 0.28)";
			y = "SafeZoneY + (SafezoneH * 0.207)";
			w = "SafeZoneW * 0.489";
			h = "SafeZoneH * 0.665";
			
			// rowHeight = "1.22 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			rowHeight = "1.3 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			// sizeEx = "0.78 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			sizeEx = "0.95 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.01, 0.75};
			
			onLBSelChanged = "['onVoteLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_VoteMenu.sqf'";
		};
		class CTI_Menu_Vote_Time : RscText {
			idc = 300002;
			
			x = "SafeZoneX + (SafeZoneW * 0.739)";
			y = "SafeZoneY + (SafezoneH * 0.896)";
			w = "SafeZoneW * 0.25";
			shadow = 2;
		};
		class CTI_Menu_Vote_Elected : CTI_Menu_Vote_Time {
			idc = 300003;
			style = ST_LEFT;
			
			x = "SafeZoneX + (SafeZoneW * 0.28)";
			w = "SafeZoneW * 0.3";
		};
		class CTI_Menu_Vote_Time_Static : CTI_Menu_Vote_Time {
			idc = 300004;
			style = ST_RIGHT;
			
			x = "SafeZoneX + (SafeZoneW * 0.433)";
			w = "SafeZoneW * 0.3";
			
			text = "Time :";
		};
		class CTI_Control_Exit : RscButton {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.723)";
			y = "SafeZoneY + (SafezoneH * 0.139)";
			w = "SafeZoneW * 0.04";
			h = "SafeZoneH * 0.04";
			
			text = "X";
			action = "closeDialog 0";
		};
		class CTI_Control_Back : CTI_Control_Exit {
			idc = 22555;
			
			x = "SafeZoneX + (SafeZoneW * 0.678)";
			
			text = "<<";
			action = "closeDialog 0; createDialog 'CTI_RscOptionsMenu';";
		};
	};
};
class CTI_RscTabletDialog
{
	idd=777777;
	movingEnable=true;
	enableSimulation=true;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TabletMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";
	class controls 
	{

		class RscTabletFrameTablet_image: RscTabletPictureFrame
		{
			idc = 777000;
			moving = 1;

			text = "Rsc\Pictures\Tablet_background_ca.paa";
			x = 0.184944 * safezoneW + safezoneX;
			y = -0.039 * safezoneH + safezoneY;
			w = 0.693122 * safezoneW;
			h = 1.122 * safezoneH;
			
		};
		class CTI_RscTabletMenu_bg: RscTabletScreen
		{
			idc = 777002;

			x = 0.2715 * safezoneW + safezoneX;
			y = 0.23 * safezoneH + safezoneY;
			w = 0.453 * safezoneW;
			h = 0.5460 * safezoneH;
			colorBackground[] = {0.063,0.063,0.063,0.5};
		};
		class CTI_RscTabletInfo_os: RscTabletTextos
		{
			idc = 777003;

			//text = "OFPS OS"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletInfo_oslink: RscTabletTextlink
		{
			idc = 777004;

			x = 0.431261 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.044 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Title: RscTabletTitle
		{
			idc = 777005;

			text = ""; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_MissionTime: RscTabletStructuredText
		{
			idc = 777006;

			//text = "TIME: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_TownsNum: RscTabletStructuredText
		{
			idc = 777007;

			//text = "TOWNS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Awards: RscTabletStructuredText
		{
			idc = 777008;

			//text = "AWARDS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Resources: RscTabletStructuredText
		{
			idc = 777009;

			//text = "RESOURCES: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Supply: RscTabletStructuredText
		{
			idc = 777010;

			//text = "SUPPLY: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Income: RscTabletStructuredText
		{
			idc = 777011;

			//text = "INCOME: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Equipment: RscTabletButtonMenu
		{
			idc = 777101;
			action = "['onEquipmentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "EQUIPMENT"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Factory: RscTabletButtonMenu
		{
			idc = 777102;
			action = "['onFactoryPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "FACTORY"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Build: RscTabletButtonMenu
		{
			idc = 777103;
			action = "['onBuildPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "BUILD"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Command: RscTabletButtonMenu
		{
			idc = 777104;
			action = "['onCommandPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "COMMAND"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Options: RscTabletButtonMenu
		{
			idc = 777105;
			action = "['onOptionsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "OPTIONS"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Halo: RscTabletButtonMenu
		{
			idc = 777106;
			action = "['onHaloPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "HALO"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.176 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Close: RscTabletCloseButton
		{
			idc = 777300;
			action = "['onClosePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "CLOSE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Back: RscTabletBackButton
		{
			idc = 777301;
			action = "['onBackPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "BACK"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Home: RscTabletHomeButton
		{
			idc = 777302;
			action = "['onHomePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "HOME"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Service: RscTabletServiceButton
		{
			idc = 777304;
			action = "['onTransferPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "TRANSFER FUNDS"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Transfer: RscTabletTransferButton
		{
			idc = 777305;
			action = "['onServicePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "SERVICE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};

};
};
class CTI_RscTabletDialogWelcome
{
	idd=778777;
	movingEnable=true;
	enableSimulation=true;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TabletMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";
	class controls 
	{
		class RscTabletFrameTablet_image: RscTabletPictureFrame
		{
			idc = 7.787e+006;
			moving = 1;

			text = "Rsc\Pictures\Tablet_background_ca.paa"; //--- ToDo: Localize;
			x = 0.184944 * safezoneW + safezoneX;
			y = -0.039 * safezoneH + safezoneY;
			w = 0.693122 * safezoneW;
			h = 1.122 * safezoneH;
		};
		class CTI_RscTabletMenu_bg: RscTabletScreen
		{
			idc = 778002;

			x = 0.2715 * safezoneW + safezoneX;
			y = 0.23 * safezoneH + safezoneY;
			w = 0.453 * safezoneW;
			h = 0.5460 * safezoneH;
			colorBackground[] = {0.063,0.063,0.063,0.5};
		};
		class CTI_RscTabletInfo_os: RscTabletTextos
		{
			idc = 778003;

			//text = "OFPS OS"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Title: RscTabletTitle
		{
			idc = 778005;

			text = "Welcome"; //--- ToDo: Localize;
			x = 14 * GUI_GRID_W + GUI_GRID_X;
			y = 4 * GUI_GRID_H + GUI_GRID_Y;
			w = 12 * GUI_GRID_W;
			h = 1 * GUI_GRID_H;
		};
		class CTI_RscTabletMenu_MissionTime: RscTabletStructuredText
		{
			idc = 778006;

			x = 0.580196 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_TownsNum: RscTabletStructuredText
		{
			idc = 778007;

			x = 0.580196 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Awards: RscTabletStructuredText
		{
			idc = 778008;

			x = 0.580196 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Resources: RscTabletStructuredText
		{
			idc = 778009;

			x = 0.282325 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Supply: RscTabletStructuredText
		{
			idc = 778010;

			x = 0.282325 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Income: RscTabletStructuredText
		{
			idc = 778011;

			x = 0.282325 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Welcome: RscTabletTextWelcome
		{
			idc = 778100;

			x = 0.282325 * safezoneW + safezoneX;
			y = 0.269 * safezoneH + safezoneY;
			w = 0.43535 * safezoneW;
			h = 0.451 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
		};
		class CTI_RscTabletMenu_Close: RscTabletCloseButton
		{
			idc = 778300;
			action = "['onClosePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "CLOSE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscTabletMenu_Home: RscTabletHomeButton
		{
			idc = 778302;
			action = "['onHomePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "HOME"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
		};
};
};

class CTI_RscTabletDialogOptions
{
	idd=779777;
	movingEnable=true;
	enableSimulation=true;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TabletMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";
	class controls 
	{
		class RscTabletFrameTablet_image: RscTabletPictureFrame
		{
			idc = 779000;
			moving = 1;

			text = "Rsc\Pictures\Tablet_background_ca.paa";
			x = 0.184944 * safezoneW + safezoneX;
			y = -0.039 * safezoneH + safezoneY;
			w = 0.693122 * safezoneW;
			h = 1.122 * safezoneH;
			
		};
		class CTI_RscTabletMenu_bg: RscTabletScreen
		{
			idc = 779002;

			x = 0.2715 * safezoneW + safezoneX;
			y = 0.23 * safezoneH + safezoneY;
			w = 0.453 * safezoneW;
			h = 0.5460 * safezoneH;
			colorBackground[] = {0.063,0.063,0.063,0.5};
		};
		class CTI_RscTabletInfo_os: RscTabletTextos
		{
			idc = 779003;

			//text = "OFPS OS"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletInfo_oslink: RscTabletTextlink
		{
			idc = 779004;

			x = 0.431261 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.044 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Title: RscTabletTitle
		{
			idc = 779005;

			text = "OPTIONS MENU"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_MissionTime: RscTabletStructuredText
		{
			idc = 779006;

			//text = "TIME: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_TownsNum: RscTabletStructuredText
		{
			idc = 779007;

			//text = "TOWNS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Awards: RscTabletStructuredText
		{
			idc = 779008;

			//text = "AWARDS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Resources: RscTabletStructuredText
		{
			idc = 779009;

			//text = "RESOURCES: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Supply: RscTabletStructuredText
		{
			idc = 779010;

			//text = "SUPPLY: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Income: RscTabletStructuredText
		{
			idc = 779011;

			//text = "INCOME: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_1: RscTabletButtonMenu
		{
			idc = 779101;
			action = "['onUnflipPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "UNFLIP NEAREST VEHICLE"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_2: RscTabletButtonMenu
		{
			idc = 779102;
			action = "['onAIMicroPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "AI MANAGEMENT"; //--- ToDo: Localize;
			
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.434 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
			

		};
		class CTI_RscTabletMenu_3: RscTabletButtonMenu
		{
			idc = 779103;
			action = "['onUnitsCamPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "UNITS CAM"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
			
		};
		class CTI_RscTabletMenu_4: RscTabletButtonMenu
		{
			idc = 779104;
			action = "['onSatCamPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "SAT CAM"; //--- ToDo: Localize;
			
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.566 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};

		};
		class CTI_RscTabletMenu_5: RscTabletButtonMenu
		{
			idc = 779105;
			action = "['onCommanderVotePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "CALL COMMANDER VOTE"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.632 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_6: RscTabletButtonMenu
		{
			idc = 779106;
			action = "['onVideoSettingsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "VIDEO SETTINGS"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_7: RscTabletButtonMenu
		{
			idc = 779107;
			action = "['onOnlineHelpPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "ONLINE HELP"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.434 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_8: RscTabletButtonMenu
		{
			idc = 779108;
			action = "['onMusicPressedonMusicPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "Play Music: Off"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		/*class CTI_RscTabletMenu_9: RscTabletButtonMenu
		{
			idc = 779109;
			action = "['onEquipmentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "9"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.566 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_10: RscTabletButtonMenu
		{
			idc = 779110;
			action = "['onEquipmentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "10"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.632 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};*/
		class CTI_RscTabletMenu_Close: RscTabletCloseButton
		{
			idc = 779300;
			action = "['onClosePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "CLOSE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Back: RscTabletBackButton
		{
			idc = 779301;
			action = "['onBackPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "BACK"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Home: RscTabletHomeButton
		{
			idc = 779302;
			action = "['onHomePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "HOME"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Service: RscTabletServiceButton
		{
			idc = 779304;
			action = "['onTransferPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "TRANSFER FUNDS"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Transfer: RscTabletTransferButton
		{
			idc = 779305;
			action = "['onServicePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "SERVICE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};

};
};
class CTI_RscTabletCommandMenu
{
	idd=780777;
	movingEnable=true;
	enableSimulation=true;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_TabletMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_tabletmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";
	class controls 
	{
		class RscTabletFrameTablet_image: RscTabletPictureFrame
		{
			idc = 780000;
			moving = 1;

			text = "Rsc\Pictures\Tablet_background_ca.paa";
			x = 0.184944 * safezoneW + safezoneX;
			y = -0.039 * safezoneH + safezoneY;
			w = 0.693122 * safezoneW;
			h = 1.122 * safezoneH;
			
		};
		class CTI_RscTabletMenu_bg: RscTabletScreen
		{
			idc = 780002;

			x = 0.2715 * safezoneW + safezoneX;
			y = 0.23 * safezoneH + safezoneY;
			w = 0.453 * safezoneW;
			h = 0.5460 * safezoneH;
			colorBackground[] = {0.063,0.063,0.063,0.5};
		};
		class CTI_RscTabletInfo_os: RscTabletTextos
		{
			idc = 780003;

			//text = "OFPS OS"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletInfo_oslink: RscTabletTextlink
		{
			idc = 780004;

			x = 0.431261 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.044 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Title: RscTabletTitle
		{
			idc = 780005;

			text = "COMMAND MENU"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_MissionTime: RscTabletStructuredText
		{
			idc = 780006;

			//text = "TIME: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_TownsNum: RscTabletStructuredText
		{
			idc = 780007;

			//text = "TOWNS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Awards: RscTabletStructuredText
		{
			idc = 780008;

			//text = "AWARDS: 30%"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Resources: RscTabletStructuredText
		{
			idc = 780009;

			//text = "RESOURCES: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.236 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Supply: RscTabletStructuredText
		{
			idc = 780010;

			//text = "SUPPLY: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.258 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Income: RscTabletStructuredText
		{
			idc = 780011;

			//text = "INCOME: 30%"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.28 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {0.886,0.871,0.871,1};
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_1: RscTabletButtonMenu
		{
			idc = 780101;
			action = "['onUpgradesPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "UPGRADES"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_2: RscTabletButtonMenu
		{
			idc = 780102;
			action = "['onMapPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "MAP COMMANDING"; //--- ToDo: Localize;
			
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.434 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
			

		};
		class CTI_RscTabletMenu_3: RscTabletButtonMenu
		{
			idc = 780103;
			action = "['onWorkersPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "BASE MANAGEMENT"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
			
		};
		/*class CTI_RscTabletMenu_4: RscTabletButtonMenu
		{
			idc = 780104;
			//action = "['onSatCamPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "4"; //--- ToDo: Localize;
			
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.566 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};

		};
		class CTI_RscTabletMenu_5: RscTabletButtonMenu
		{
			idc = 780105;
			//action = "['onCommanderVotePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "5"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.632 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};*/
		class CTI_RscTabletMenu_6: RscTabletButtonMenu
		{
			idc = 780106;
			action = "['onTeamsPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "TEAMS"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_7: RscTabletButtonMenu
		{
			idc = 780107;
			action = "['onRequestMenuPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "TEAM REQUESTS"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.434 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_8: RscTabletButtonMenu
		{
			idc = 780108;
			action = "['onArtilleryMenuPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "ARTILLERY"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		/*class CTI_RscTabletMenu_9: RscTabletButtonMenu
		{
			idc = 780109;
			//action = "['onEquipmentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "9"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.566 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_10: RscTabletButtonMenu
		{
			idc = 780110;
			//action = "['onEquipmentPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "10"; //--- ToDo: Localize;
			x = 0.505728 * safezoneW + safezoneX;
			y = 0.632 * safezoneH + safezoneY;
			w = 0.211947 * safezoneW;
			h = 0.055 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};*/
		class CTI_RscTabletMenu_Close: RscTabletCloseButton
		{
			idc = 780300;
			action = "['onClosePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "CLOSE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Back: RscTabletBackButton
		{
			idc = 780301;
			action = "['onBackPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "BACK"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Home: RscTabletHomeButton
		{
			idc = 780302;
			action = "['onHomePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "HOME"; //--- ToDo: Localize;
			x = 0.431261 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Service: RscTabletServiceButton
		{
			idc = 780304;
			action = "['onTransferPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "TRANSFER FUNDS"; //--- ToDo: Localize;
			x = 0.282325 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};
		class CTI_RscTabletMenu_Transfer: RscTabletTransferButton
		{
			idc = 780305;
			action = "['onServicePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_TabletMenu.sqf'";

			text = "SERVICE"; //--- ToDo: Localize;
			x = 0.580196 * safezoneW + safezoneX;
			y = 0.313 * safezoneH + safezoneY;
			w = 0.137479 * safezoneW;
			h = 0.022 * safezoneH;
			//colorBackground[] = {0,0,0,0.5};
		};

	};
};
class CTI_RscLoadoutMenu
{
	idd=790000;
	movingEnable=true;
	enableSimulation=true;
	onLoad = "uiNamespace setVariable ['cti_dialog_ui_loadoutmenu', _this select 0];['onLoad'] execVM 'Client\Events\Events_UI_LoadoutMenu.sqf'";
	onUnload = "uiNamespace setVariable ['cti_dialog_ui_loadoutmenu', nil]; ['onUnload'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";
	class controls 
	{
		class CTI_RscLoadoutMenu_bg: RscTabletScreen
		{
			idc = 790001;

			x = -0.00408908 * safezoneW + safezoneX;
			y = 0.709 * safezoneH + safezoneY;
			w = 1.00245 * safezoneW;
			h = 0.297 * safezoneH;
			colorBackground[] = {0.063,0.063,0.063,0.5};
		};
		class CTI_RscLoadoutMenu_UnitTitle: RscStructuredText
		{
			idc = 790002;
			style = 16;
			lineSpacing = 1;
			canDrag = 1;
			size = "1.4 * (			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";

			text = " "; //--- ToDo: Localize;
			x = 0.73486 * safezoneW + safezoneX;
			y = 0.225 * safezoneH + safezoneY;
			w = 0.257773 * safezoneW;
			h = 0.088 * safezoneH;
			sizeEx = 1.4 * 			(			(			((safezoneW / safezoneH) min 1.1) / 1.1) / 15);
		};
		class CTI_RscLoadoutMenu_UnitInfo: RscListNBox
		{
			idc = 790003;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001,0.35};

			x = 0.73486 * safezoneW + safezoneX;
			y = 0.324 * safezoneH + safezoneY;
			w = 0.257773 * safezoneW;
			h = 0.275 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 1.0 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_RscLoadoutMenu_PylonTitle: RscStructuredText
		{
			idc = 790004;

			text = "OFPS Unit Loadout System"; //--- ToDo: Localize;
			x = 0.0360089 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.23486 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 			
		};
		class CTI_RscLoadoutMenu_PylonTitle2: RscStructuredText
		{
			idc = 790104;

			text = "Select Loadout"; //--- ToDo: Localize;
			x = 0.293782 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 			
		};
		class CTI_RscLoadoutMenu_PylonList: RscListNBox
		{
			idc = 790005;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			onLBSelChanged = "['onPylonListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			x = 0.293782 * safezoneW + safezoneX;
			y = 0.753 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.231 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 0.8 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_RscLoadoutMenu_AmmoListTitle: RscStructuredText
		{
			idc = 790006;

			text = "Compatible Mags"; //--- ToDo: Localize;
			x = 0.46563 * safezoneW + safezoneX;
			y = 0.786 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 			
		};
		class CTI_RscLoadoutMenu_AmmoList: RscListNBox
		{
			idc = 790007;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			onLBSelChanged = "['onMagListLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			x = 0.46563 * safezoneW + safezoneX;
			y = 0.808 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.176 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 0.6 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_RscLoadoutMenu_AmmoStatTitle: RscStructuredText
		{
			idc = 790008;

			text = "Mag Stats"; //--- ToDo: Localize;
			x = 0.637479 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            };            			
		};
		class CTI_RscLoadoutMenu_AmmoStatList: RscListNBox
		{
			idc = 790009;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};
			columns[] = {0.001,0.35};

			x = 0.637479 * safezoneW + safezoneX;
			y = 0.753 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.132 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 0.6 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_RscLoadoutMenu_Qty: RscEdit
		{
			idc = 790010;
			onKeyUp = "['onQtyChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			x = 0.809327 * safezoneW + safezoneX;
			y = 0.753 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_Camo: RscCombo
		{
			idc = 790111;
			onLBSelChanged = "['onCamoLBSelChanged', _this select 1] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			text = "Camo"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.808 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_RearmPrice: RscStructuredText
		{
			idc = 790012;
			style = 16;
			lineSpacing = 1;

			text = "ReArmAllPrice"; //--- ToDo: Localize;
			x = 0.637479 * safezoneW + safezoneX;
			y = 0.896 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.033 * safezoneH;
			sizeEx = 0.8 * 			(			(			((safezoneW / safezoneH) min 1.1) / 1.1) / 15);
		};
		class CTI_RscLoadoutMenu_Price: RscStructuredText
		{
			idc = 790013;
			style = 16;
			lineSpacing = 1;

			text = "Price"; //--- ToDo: Localize;
			x = 0.637479 * safezoneW + safezoneX;
			y = 0.94 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.033 * safezoneH;
			sizeEx = 0.8 * 			(			(			((safezoneW / safezoneH) min 1.1) / 1.1) / 15);
		};
		class CTI_RscLoadoutMenu_Clear: RscButton
		{
			idc = 790014;
			action = "['onClearPressed', lnbCurSelRow 230005] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			text = "Clear Mounts"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.852 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_Rearm: RscButton
		{
			idc = 790015;
			action = "['onRearmPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			text = "Rearm All"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.885 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_Purchase: RscButton
		{
			idc = 790016;
			action = "['onPurchasePressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			text = "Purchase Magazines"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.918 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_Exit: RscButton
		{
			idc = 790017;
			action = "['onExitPressed'] call compile preprocessFileLineNumbers 'Client\Events\Events_UI_LoadoutMenu.sqf'";

			text = "Back"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.951 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class CTI_RscLoadoutMenu_CurrentMagTitle: RscStructuredText
		{
			idc = 790019;

			text = "Current Mag"; //--- ToDo: Localize;
			x = 0.46563 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 			
		};
		class CTI_RscLoadoutMenu_CurrentMag: RscListNBox
		{
			idc = 790020;
			rowHeight = "1.1 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
			itemBackground[] = {1,1,1,0.1};

			x = 0.46563 * safezoneW + safezoneX;
			y = 0.753 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
			colorBackground[] = {0,0,0,0};
			sizeEx = 0.9 * 			(			(			((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
		};
		class CTI_RscLoadoutMenu_Status: RscStructuredText
		{
			idc = 790021;

			x = 0.73486 * safezoneW + safezoneX;
			y = 0.621 * safezoneH + safezoneY;
			w = 0.257773 * safezoneW;
			h = 0.088 * safezoneH;
		};
		class CTI_RscLoadoutMenu_SkinTitle: RscStructuredText
		{
			idc = 790022;

			text = "Select Skin"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.786 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 	
		};
		class CTI_RscLoadoutMenu_AmmoQtyTitle: RscStructuredText
		{
			idc = 790023;

			text = "Ammo Count"; //--- ToDo: Localize;
			x = 0.809327 * safezoneW + safezoneX;
			y = 0.731 * safezoneH + safezoneY;
			w = 0.148935 * safezoneW;
			h = 0.022 * safezoneH;
            class Attributes {
                font = "PuristaMedium";
                color = "#2b76a5";
                align = "left";
                shadow = false;
            }; 	
		};	
		class CTI_RscLoadoutMenu_StatusBar: RscProgress
		{
			idc = 790024;

			x = 0.73486 * safezoneW + safezoneX;
			y = 0.61 * safezoneH + safezoneY;
			w = 0.257773 * safezoneW;
			h = 0.0055 * safezoneH;			
		};			

	};
};
