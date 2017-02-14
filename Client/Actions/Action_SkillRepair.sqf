_vehicles = player nearEntities [["Car","Motorcycle","Tank","Ship","Air","StaticWeapon"],5];
if (count _vehicles < 1) exitWith {hint "There are no nearby vehicles to repair"};
_repair_status = true;
scopeName "end";
if (!(_repair_status)) exitWith{};
if (_repair_status) then {
_vehicle = [player, _vehicles] Call CTI_CO_FNC_GetClosestEntity;
_dammages = getDammage _vehicle;
_startTime = time;// current time
_actionTime = 30;// time for the repair
_totalTime = time + _actionTime;
_animation = "Acts_carFixingWheel";
//--- Retrieve hitpoints for the given vehicle
_hitPoints = [];
configProperties [configFile >> "CfgVehicles" >> typeOf _vehicle >> "HitPoints", "_hitPoints pushBack configName _x; true", true]; 

CTI_P_ActionRepairNextUse = time + CTI_P_ActionRepairDelay;

waitUntil {

 //    _progressBar progressSetPosition ((time - _startTime)/_actionTime); // Sets the progress position of the progress bar. _progressBar is the progress bar control. 
	 

	 if (!(_vehicle distance player <= 5) || !(alive _vehicle)||!(alive player)) then {
	hint "Unable to repair the vehicle";
	player switchMove "";
		_repair_status = false;
		breakTo "end";
     };
	 if ((player in _vehicle)) then {
	hint "Unable to repair the vehicle";
		_repair_status = false;
		breakTo "end";
     };
	 if (animationState player != _Animation ) then {
          player switchMove _Animation;
          player playMoveNow _Animation;
     };
     (!alive player) || (time >= _totalTime) // if player is dead or passed end time, exit
};
if (time < _totalTime)  then {
	hint "Unable to repair the vehicle";
	player switchMove "";
	_repair_status = false;
	breakTo "end";
};


player removeItem "ToolKit"; // removes toolkit
	_dammages = _dammages - .15;
 	if (_dammages < 0) then {
		_dammages = 0
	};
	_vehicle setDammage _dammages;
	
	if (local _vehicle) then {
		[_vehicle, _hitPoints, 1] call CTI_PVF_CLT_RequestVehicleHitPointsRepair;
	} else {
		[_vehicle, _hitPoints, 1] remoteExec ["CTI_PVF_SRV_RequestVehicleHitPointsRepair", CTI_PV_SERVER];
	};
	if (fuel _vehicle < .10) then {
		if (local _vehicle) then {
			_vehicle setFuel .10;
		} else {
			[_vehicle, .10] remoteExec ["CTI_PVF_SRV_RequestVehicleRefuel", CTI_PV_SERVER];
		};
	};
hint "The vehicle has been partially repaired";
player switchMove "Stand";
};