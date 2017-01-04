/*
  # HEADER #
	Description:	Client-side part of C-RAM fire control. This will delete client-side rounds which come close to CRAM rounds
					Contains an event handler for the "Fired" event

*/

// --- Configuration ---            // All units denominated in SI (metres, seconds)

// Warning: Configuration also needs to be made in the serverside code HandleCRAM

_proximityForAmmoDestruction = 10;	// When a CRAM shell gets closer than this, incoming ammo will be destroyed

_CRAMClassnames = [
	"C_at_phalanx_35AI",
	"C_at_phalanx_missile_35AI",
	"B_at_phalanx_35AI",
	"B_at_phalanx_missile_35AI"];
	
// ---------------------


CRAMControl_CRAMClassnames = _CRAMClassnames;


CRAMControl_vehiclesWithEH = [];
CRAMControl_unitsWithEH = [];

// Helper function for debugging only, adds event handlers for all units
FNC_CRAMControl_AddFiredForAll_DEBUG = 
{
	// Add eventhandler to all vehicles and units that don't have them yet
	
	{
		if ( !(_x in CRAMControl_unitsWithEH)) then {
			_x addEventHandler ["Fired",{_this spawn FNC_CRAMControl_AttackerFiredEH}];
			CRAMControl_unitsWithEH pushBack _x;
		};
		
	} forEach allUnits;
	
	{
		if ( !(_x in CRAMControl_vehiclesWithEH)) then {
			_x addEventHandler ["Fired",{_this spawn FNC_CRAMControl_AttackerFiredEH}];
			CRAMControl_vehiclesWithEH pushBack _x;
		};
	} forEach vehicles;
};

FNC_CRAMControl_AttackerFiredEH = 
{
	private ["_unit","_weapon","_projectile"];
	_unit = _this Select 0;
	_projectile = _this select 6;
	
	_isCRAMTurret = false;
	{
		if (_unit isKindOf _x) then {
			_isCRAMTurret = true;
		};
	} forEach CRAMControl_CRAMClassnames;
	
	if (!_isCRAMTurret) then {
		hintSilent ("potential attacker firing a " + str(_projectile));
		
		while {alive _projectile} do {
			_nearRounds = _projectile nearObjects ["at_phalanx_35mm_AA", 10];
			
			
			//hintSilent ("near: " + str(count _nearRounds));
			if( count _nearRounds > 0 ) then {
				// Simulate proximity explosion
				{"SmallSecondary" createVehicle position _x; deleteVehicle _x;} forEach _nearRounds;	// Explosion variants: "SmallSecondary", "HelicopterExploSmall"
				deleteVehicle _projectile;
				//hintSilent ("deleted");
			};
			sleep 0.001;	// sleep until next frame // TODO: fixme?
		};
	};
};
	