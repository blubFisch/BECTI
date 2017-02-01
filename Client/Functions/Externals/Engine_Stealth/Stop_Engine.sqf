private ["_fuel","_vehicle","_ID"];
_vehicle = vehicle (_this select 0);
_vehicle EngineOn false;
_vehicle setVariable ["Fuel",fuel _vehicle];
_vehicle setFuel 0;
Local_StealthOn = true;