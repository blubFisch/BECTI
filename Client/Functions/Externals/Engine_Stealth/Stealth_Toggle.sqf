Local_StealthOn=!Local_StealthOn;

if (Local_StealthOn) then {
	(_this) spawn Stealth_FNC_On;
	} else {
	(_this) spawn Stealth_FNC_Off;
};