private ["_fuel","_vehicle","_ID"];
//_vehicle = vehicle (_this select 0);
_vehicle = _this;
_fuel = _vehicle getVariable 'Fuel';
_vehicle setFuel _fuel;
//Local_StealthOn = false;
