private ["_fuel","_vehicle","_ID"];
_vehicle = _this;
_vehicle EngineOn false;
_vehicle setVariable ["Fuel",fuel _vehicle, true];
_vehicle setFuel 0;
//Local_StealthOn = true;