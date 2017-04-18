//--- Looping UAV Control, to prevent player getting into driver/gunner seat when out of range
    _range = missionNamespace getVariable "CTI_GAMEPLAY_DARTER";
while { true } do {
    _drone = getConnectedUAV player;
    if(!(isNull _drone)) then {
        hint "active";
        _ctrl = UAVControl _drone;
        _seat = _ctrl select 1;
        if( _range < (player distance _drone)) then {
            player connectTerminalToUAV objNull;
            hint ["<t size='1.3' color='#2394ef'>Information</t><br /><br />You have lost connection to your UAV. Maximum range is <t color='#ccffaf'>%1 meters.</t>",_range];
        };
    };
    sleep 10;
};