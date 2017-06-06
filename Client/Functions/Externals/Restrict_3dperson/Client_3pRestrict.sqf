//--- TO DO: rewrite using PlayerViewChanged EH without loops

private ["_hintcounterweapon", "_hintcounterpilot"];
    
_hintcounterweapon = 0;
_hintcounterpilot = 0;

switch (missionNamespace getVariable "CTI_GAMEPLAY_3P") do
{
    case 0: { //--- 3rd Person for Drivers and Pilots and for players on foot with guns on their backs
        while {true} do 
        {
            waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
            if (((vehicle player) == player) && (currentWeapon player != '')) then
            {
                player switchCamera "INTERNAL";
                if (_hintcounterweapon < 2) then
                {
                    hint "Holster your weapon to use 3rd person view";
                    _hintcounterweapon = _hintcounterweapon + 1;
                };
            }
            else
            {
                if (player != driver (vehicle player)) then 
                {
                    player switchCamera "INTERNAL";
                    if (_hintcounterpilot < 2) then
                    {
                        hint "Only drivers and pilots can use 3rd person view";
                        _hintcounterpilot = _hintcounterpilot + 1;
                    };
                };
            };
            sleep 0.1;
        };
    };
   
    case 1: { //--- 3rd Person for any vehicles only
        while {true} do 
        {
            waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
            if (((vehicle player) == player) && (currentWeapon player != '')) then
            {
                player switchCamera "INTERNAL";
                if (_hintcounterweapon < 2) then
                {
                    hint "3rd Person for any vehicles only";
                    _hintcounterweapon = _hintcounterweapon + 1;
                };
            };
            sleep 0.1;
        };
    };

    case 2:  //--- 3rd Person for players on foot only
    {    
        while {true} do 
        {
            waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
            if ((vehicle player) != player) then 
            {
                player switchCamera "INTERNAL";
                if (_hintcounterpilot < 2) then
                {
                    hint "3rd person view only for players on foot";
                    _hintcounterpilot = _hintcounterpilot + 1;
                };
            };
            sleep 0.1;
        };
    };

    case 3:  //--- 3rd Person disabled for everything
    {    
        while {true} do 
        {
            waitUntil {cameraView != "GUNNER" || cameraView != "INTERNAL"};
            if (cameraOn == vehicle (player)) then 
            {
                player switchCamera "INTERNAL";
                if (_hintcounterpilot < 2) then
                {
                    hint "3rd person view is disabled";
                    _hintcounterpilot = _hintcounterpilot + 1;
                };
            };
            sleep 0.1;
        };
    };
};