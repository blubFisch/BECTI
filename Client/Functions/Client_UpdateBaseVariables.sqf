/*
  # HEADER #
	Script: 		Client\Functions\Client_UpdateBaseVariables.sqf
	Alias:			CTI_CL_FNC_UpdateBaseVariables
	Description:	Preform updates on all base variables
	Creation Date:	16-04-2017
	Revision Date:	16-04-2017

  # PARAMETERS #
  Boolean - true or false.


  # RETURNED VALUE #
	None

  # SYNTAX #
	true call CTI_CL_FNC_UpdateBaseVariables;
	false call CTI_CL_FNC_UpdateBaseVariables;

  # DEPENDENCIES #
	None

  # EXAMPLE #
	true call CTI_CL_FNC_UpdateBaseVariables; --> we update all CTI_Base variables
	false call CTI_CL_FNC_UpdateBaseVariables; --> we set all CTI_Base variables to false. Not currently being used, however could be useful in some cases
	
  # COMMENTS #
	This function was created to update these variables only when needed. it is very important whenever these variables are used, we call this function before using the variable!
	This function is called whenever the tablet is opened, and other parts of the UI. 
*/

private["_update_variables","_structures","_hq","_depot","_barracks","_available","_in_range","_nearest","_in_range_large"];

_update_variables = _this;

if (_update_variables) then { // if true, we update all variables!
	//--- Generic base checks
	_structures = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideStructures;
	_hq = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideHQ;
	CTI_Base_HQInRange = if (alive _hq && _hq distance player < CTI_BASE_CONSTRUCTION_RANGE) then {true} else {false};
	CTI_Base_ControlCenterInRange = if !(isNull ([CTI_CONTROLCENTER, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_CC] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_SatelliteInRange = if !(isNull ([CTI_SATELLITE, player, _structures, CTI_BASE_SATELLITE_RANGE_SATCAM] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	
	CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE = if (CTI_Base_ControlCenterInRange) then {CTI_BASE_PURCHASE_UNITS_RANGE_CC} else {CTI_BASE_PURCHASE_UNITS_RANGE};
	
	_barracks = [CTI_BARRACKS, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure;
	CTI_Base_BarracksInRange = if !(isNull _barracks) then {true} else {false};
	CTI_Base_GearInRange = if (_barracks distance player < CTI_BASE_GEAR_RANGE) then {true} else {false};
	CTI_Base_GearInRange_Mobile = if ((count([player, CTI_SPECIAL_AMMOTRUCK, CTI_SERVICE_AMMO_TRUCK_RANGE] call CTI_CO_FNC_GetNearestSpecialVehicles) > 0) || (count([player, CTI_SPECIAL_GEAR, CTI_SERVICE_GEAR_RANGE] call CTI_CO_FNC_GetNearestSpecialVehicles) > 0)) then {true} else {false};
	
	CTI_Base_LightInRange = if !(isNull ([CTI_LIGHT, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_HeavyInRange = if !(isNull ([CTI_HEAVY, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_AirInRange = if !(isNull ([CTI_AIR, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_AmmoInRange = if !(isNull ([CTI_AMMO, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_RepairInRange = if !(isNull ([CTI_REPAIR, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	CTI_Base_NavalInRange = if !(isNull ([CTI_NAVAL, player, _structures, CTI_BASE_PURCHASE_UNITS_RANGE_EFFECTIVE] call CTI_CO_FNC_GetClosestStructure)) then {true} else {false};
	
	CTI_Base_RepairInRange_Mobile = if (count([player, CTI_SPECIAL_REPAIRTRUCK, CTI_SERVICE_REPAIR_TRUCK_RANGE] call CTI_CO_FNC_GetNearestSpecialVehicles) > 0) then {true} else {false};
	CTI_Base_FuelInRange_Mobile = if (count([player, CTI_SPECIAL_FUELTRUCK, CTI_SERVICE_FUEL_TRUCK_RANGE] call CTI_CO_FNC_GetNearestSpecialVehicles) > 0) then {true} else {false};
	CTI_Base_DefenseTruckInRange_Mobile = if (count([player, CTI_SPECIAL_DEFENSETRUCK, CTI_SERVICE_DEFENSE_TRUCK_RANGE] call CTI_CO_FNC_GetNearestSpecialVehicles) > 0) then {true} else {false};

	//--- Depot check
	_depot = [player, CTI_P_SideID] call CTI_CO_FNC_GetClosestDepot;
		if !(isNull _depot) then {
			_available = false;
		switch (CTI_TOWNS_DEPOT_ACCESS_MODE) do {
			case 1: {if ([_depot getVariable "cti_depot", CTI_P_SideID] call CTI_CO_FNC_HasAllCamps) then {_available = true}}; //--- Check if the camps belong to the player's side
			default {_available = true}; //--- Default, The depot belongs to the player's side
		};
	
		CTI_Base_DepotInRange = _available;
	} else {
		CTI_Base_DepotInRange = false;
	};
	CTI_Base_GearInRange_Depot = CTI_Base_DepotInRange;

	//--- FOB Check
	_in_range = false;
	if (CTI_BASE_FOB_MAX > 0) then {
		_nearest = [vehicle player, CTI_P_SideLogic getVariable ["cti_fobs",[]]] call CTI_CO_FNC_GetClosestEntity;
		if (_nearest distance vehicle player <= CTI_BASE_GEAR_FOB_RANGE) then {_in_range = true};
	};
	CTI_Base_GearInRange_FOB = _in_range;
	
	//--- Large FOB Check
	_in_range_large = false;
	if (CTI_BASE_LARGE_FOB_MAX > 0) then {
		_nearest = [vehicle player, CTI_P_SideLogic getVariable ["cti_large_fobs",[]]] call CTI_CO_FNC_GetClosestEntity;
		if (_nearest distance vehicle player <= CTI_BASE_GEAR_LARGE_FOB_RANGE) then {_in_range_large = true};
	};
	CTI_Base_LargeFOBInRange = _in_range_large;
	CTI_Base_GearInRange_LARGE_FOB = _in_range_large;
} else {
// set all variables to false
		CTI_Tablet_Open = false;
		CTI_Base_HQInRange = false;
		CTI_Base_ControlCenterInRange = false;
		CTI_Base_SatelliteInRange = false;
		CTI_Base_BarracksInRange = false;
		CTI_Base_GearInRange = false;
		CTI_Base_GearInRange_Mobile = false;
		CTI_Base_LightInRange = false;
		CTI_Base_HeavyInRange = false;
		CTI_Base_AirInRange = false;
		CTI_Base_AmmoInRange = false;
		CTI_Base_RepairInRange = false;
		CTI_Base_NavalInRange = false;
		CTI_Base_RepairInRange_Mobile = false;
		CTI_Base_FuelInRange_Mobile = false;
		CTI_Base_DefenseTruckInRange_Mobile = false;
		CTI_Base_DepotInRange = false;
		CTI_Base_GearInRange_Depot = false;
		CTI_Base_GearInRange_FOB = false;
		CTI_Base_LargeFOBInRange = false;
		CTI_Base_GearInRange_LARGE_FOB = false;
};