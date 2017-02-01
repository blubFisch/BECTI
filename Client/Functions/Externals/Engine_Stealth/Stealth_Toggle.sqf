//Local_StealthOn=!Local_StealthOn;

//if (Local_StealthOn) then {
//	(_this) spawn Stealth_FNC_On;
//	} else {
//	(_this) spawn Stealth_FNC_Off;
//};
private ["_vehicle"];
_vehicle = vehicle (_this select 0);
if (isNil{_vehicle getVariable "StealthOn"} ) then {//if off
	_vehicle setVariable ["StealthOn", true, true];
//	(_this) spawn Stealth_FNC_On;
    (_vehicle) spawn Stealth_FNC_On;
} else {// if on
	_vehicle setVariable ["StealthOn", nil, true];
//	(_this) spawn Stealth_FNC_Off;
    (_vehicle) spawn Stealth_FNC_On;
};