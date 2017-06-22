//--- TO DO: rewrite using PlayerViewChanged EH without loops

switch (missionNamespace getVariable "CTI_GAMEPLAY_3P") do
{
    case 0: { //--- 3rd Person for Drivers and Pilots and for players on foot with guns on their backs
        while {true} do 
        {
            waitUntil {cameraView isEqualTo "EXTERNAL" || cameraView isEqualTo "GROUP"};
            if (((vehicle player) isEqualTo player) && (currentWeapon player != '')) then
            {
                player switchCamera "INTERNAL";
            }
            else
            {
                if (player != driver (vehicle player)) then 
                {
                    player switchCamera "INTERNAL";
                };
            };
            sleep 0.1;
        };
    };
   
    case 1: { //--- 3rd Person for any vehicles only
        while {true} do 
        {
            waitUntil {cameraView isEqualTo "EXTERNAL" || cameraView isEqualTo "GROUP"};
            if (((vehicle player) isEqualTo player) && (currentWeapon player != '')) then
            {
                player switchCamera "INTERNAL";
            };
            sleep 0.1;
        };
    };

    case 2:  //--- 3rd Person for players on foot only
    {    
        while {true} do 
        {
            waitUntil {cameraView isEqualTo "EXTERNAL" || cameraView isEqualTo "GROUP"};
            if ((vehicle player) != player) then 
            {
                player switchCamera "INTERNAL";
            };
            sleep 0.1;
        };
    };

    case 3:  //--- 3rd Person disabled for everything
    {    
        while {true} do 
        {
            waitUntil {cameraView != "GUNNER" || cameraView != "INTERNAL"};
            if (cameraOn isEqualTo vehicle (player)) then 
            {
                player switchCamera "INTERNAL";
            };
            sleep 0.1;
        };
    };
};