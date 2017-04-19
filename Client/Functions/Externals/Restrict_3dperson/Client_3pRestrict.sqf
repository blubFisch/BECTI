//--- No loop need, if third person view is not enabled in server profile
//--- TO DO: rewrite using PlayerViewChanged EH with out loops
if ((difficultyOption "thirdPersonView") isEqualTo 1) then
{
    switch (missionNamespace getVariable "CTI_GAMEPLAY_3P") do
    {
        case 1://--- Vehicles only
        {
            while {(true)} do
            {
                if (!(cameraView in ["GUNNER","INTERNAL"]) && cameraOn == vehicle (player)) then
                {
                    if ((vehicle player) == player) then
                    {
                        player switchCamera "Internal";
                    };
                };
                sleep 1;
            };
        };
        case 2://--- Infantry only
        {
            while {(true)} do
            {
                if (cameraView == "External") then
                {
                    if ((vehicle player) != player) then
                    {
                        (vehicle player) switchCamera "Internal";
                    };
                };
                sleep 1;
            };
        };
        case 3://--- Disabled
        {
            while {(true)} do
            {
                if (cameraView == "External") then
                {
                    if ((vehicle player) == cameraOn) then
                    {
                        (vehicle player) switchCamera "Internal";
                    };
                };
                sleep 1;
            };
        };
    };
};