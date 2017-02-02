private ["_fuel","_vehicle"];
//_vehicle = vehicle (_this select 0);
_vehicle = _this;
_fuel = _vehicle getVariable 'Fuel';
if (local _vehicle) then {
 		_vehicle setFuel _fuel; 		
	} else { 
	[_vehicle, _fuel] remoteExec ["CTI_PVF_SRV_RequestVehicleRefuel", CTI_PV_SERVER]; 
	};

//Local_StealthOn = false;
