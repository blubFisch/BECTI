//--- Looping UAV Control, to prevent player getting into driver/gunner seat when out of range
//--- TO DO: rewrite using PlayerViewChanged EH with out loops
    _range = missionNamespace getVariable "CTI_GAMEPLAY_DARTER";
while { true } do {
    _drone = getConnectedUAV player;
    if(!(isNull _drone)) then {
        _ctrl = UAVControl _drone;
        _seat = _ctrl select 1;
        if( _range < (player distance _drone)) then {
            player connectTerminalToUAV objNull;
            hintSilent parseText format ["<t size='1.3' color='#2394ef'>Information</t><br /><br />You have lost video signal to your UAV. Maximum range is <t color='#ccffaf'>%1 meters.</t>",_range];
        };
    };
    sleep 5;
};