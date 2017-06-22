private ["_playerai", "_rank", "_score"];

_playerai = 2;
while {! CTI_GameOver} do {

	_rank = (player) call CTI_CO_FNC_GetUnitsRank;
	switch (true) do {
		case (_rank isEqualTo "PRIVATE") : { 
			_playerai = 3;
		};
		case (_rank isEqualTo "CORPORAL") : { 
			_playerai = 4;
		};
		case (_rank isEqualTo "SERGEANT") : { 
			_playerai = 5;
		};
		case (_rank isEqualTo "LIEUTENANT") : { 
			_playerai = 6;
		};
		case (_rank isEqualTo "CAPTAIN") : { 
			_playerai = 7;
		};
		case (_rank isEqualTo "MAJOR") : { 
			_playerai = 8;
		};
		case (_rank isEqualTo "COLONEL") : { 
			_playerai = 9;
		};
	};
	if (call CTI_CL_FNC_IsPlayerCommander) then {_playerai = 9;};
	player setVariable ["CTI_PLAYER_GROUPSIZE", _playerai, true];
	sleep 30;
};