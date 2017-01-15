private ["_player","_player_side","_playerai", "_rank", "_score", "_info1", "_info2", "_info3", "_info4", "_info5", "_info6"];

_info1 = 0;
_info2 = 0;
_info3 = 0;
_info4 = 0;
_info5 = 0;
_info6 = 0;
_info7 = 0;
_playerai = 3;

while {! CTI_GameOver} do {
	_rank = (player) call CTI_CO_FNC_GetUnitsRank;
	switch (true) do {
		case (_rank == "PRIVATE") : { 
			_playerai = 4;
			if (_info1 == 0) then {
				["rank-up", [name player ,_rank, "virtually no good", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info1 = 1;
			};	
		};
		case (_rank == "CORPORAL") : { 
			_playerai = 5;
			player setUnitTrait ["Medic",true];
			if (_info2 == 0) then {
				["rank-up", [name player ,_rank, "Medic", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info2 = 1;
			};
		};
		case (_rank == "SERGEANT") : { 
			_playerai = 6;
			player setUnitTrait ["explosiveSpecialist",true];
			if (_info3 == 0) then {
				["rank-up", [name player ,_rank, "Explosive Specialist", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info3 = 1;
			};
		};
		case (_rank == "LIEUTENANT") : { 
			_playerai = 7;
			player setUnitTrait ["Engineer",true];
			if (_info4 == 0) then {
				["rank-up", [name player ,_rank, "Engineer", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info4 = 1;
			};
		};
		case (_rank == "CAPTAIN") : { 
			_playerai = 8;
			player setUnitTrait ["UAVHacker",true];
			if (_info5 == 0) then {
				["rank-up", [name player ,_rank, "UAVHacker", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info5 = 1;
			};
		};
		case (_rank == "MAJOR") : { 
			_playerai = 9;
			player setUnitTrait ["loadCoef",0.9];
			if (_info6 == 0) then {
				["rank-up", [name player ,_rank, "increased stamina", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info6 = 1;
			};
		};
		case (_rank == "COLONEL") : { 
			_playerai = 10;
			player setUnitTrait ["camouflageCoef",0.9];
			player setUnitTrait ["audibleCoef",0.9];
			if (_info7 == 0) then {
				["rank-up", [name player ,_rank, "stealth and camouflage", _playerai]] call CTI_CL_FNC_DisplayMessage;
				_info7 = 1;
			};
		};
	};
	//max commander ai
	if (call CTI_CL_FNC_IsPlayerCommander) then {_playerai = 10;};
	//only set ai if param set to rank based
	if ( CTI_PLAYERS_GROUPSIZE == 0) then {
		player setVariable ["CTI_PLAYER_GROUPSIZE", _playerai, true];
	};
	sleep 30;
};