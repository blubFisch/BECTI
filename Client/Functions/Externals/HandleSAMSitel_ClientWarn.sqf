
/*
	Description:	Warns the player if they enter an altitude targetable by SAM
	
*/

// --- Configuration ---
_detectionMinAlt = 0.5;	// !!!! Should also be same as in HandleSAMSite.sqf
// ---------------------

HandleSAMSite_ClientWarn_detectionAlt = _detectionMinAlt;
HandleSAMSite_ClientWarn_wasOverAlt = false;	// Saves state of last check

_fnc_warn = {
	if ( round (time * 2) % 2 == 0) then {
		if ( (getPos player select 2) > HandleSAMSite_ClientWarn_detectionAlt) then {
			if (!HandleSAMSite_ClientWarn_wasOverAlt) then {
				[] spawn {
					cutText ["SAM Altitude Warning!\n\nIf the enemy team has Surface-to-Air Missiles (SAM) online, you might get targeted above " + str HandleSAMSite_ClientWarn_detectionAlt + "m.","PLAIN DOWN",2];
					_numBeeps = 3;
					_soundAmpl = 4;
					for "_dummy" from 1 to _numBeeps step 1 do {
						for "_dummy1" from 1 to _soundAmpl step 1 do {	// Play multiple times to aplify -.-
							playSound "hint3";
						};
						sleep 0.1;
					};
				};
			};
			HandleSAMSite_ClientWarn_wasOverAlt = true;
		} else {
			HandleSAMSite_ClientWarn_wasOverAlt = false;
		};
	};
};

addMissionEventHandler ["EachFrame", _fnc_warn];