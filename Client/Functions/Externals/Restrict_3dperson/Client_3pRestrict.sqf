//--- Wait's till we press 3d person button why the fuck would be scan all the time ?
waitUntil {!isNull (findDisplay 46)};

//--- Allow full 3d person except group view
if (missionNamespace getVariable "CTI_GAMEPLAY_3P"==0) then {

    while {true} do {

        waitUntil {cameraView == "GROUP"};

        if  ((vehicle player) == player) then {
            player switchCamera "INTERNAL";
        };
        sleep 0.1;
    };
};


//--- 3d person only for vehicle
if (missionNamespace getVariable "CTI_GAMEPLAY_3P"==1) then {
	while {true} do {
		waitUntil {cameraView == ["GUNNER","INTERNAL"]};


	["3pr","onEachFrame", 'if (!(cameraView in ["GUNNER","INTERNAL"]) && cameraOn == vehicle (player)&& (vehicle player) == player) then {(vehicle player) switchCamera "INTERNAL";};'] call BIS_fnc_addStackedEventHandler;
};



//--- No 3d person
if (missionNamespace getVariable "CTI_GAMEPLAY_3P"==2) then {
    while {true} do {

        waitUntil {cameraView == "EXTERNAL"};

        if  ((vehicle player) == player) then {
            player switchCamera "INTERNAL";
        };
        sleep 0.1;
    };
};
