private ["_object"];
_object = _this select 0;
_id = _this select 2;//action ID
//remove action
_object removeAction _id;
//arm bomb
[[[_object], "Common\Functions\External\nuclear\functions\fn_bombTimer.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP;