/*
  # HEADER #
	Script: 		Common\Functions\Common_GetSideStructuresByType.sqf
	Alias:			CTI_CO_FNC_GetSideStructuresByType
	Description:	Return the base structures of a given type among a structures array
	Author: 		Benny
	Creation Date:	18-09-2013
	Revision Date:	15-03-2017
	
  # PARAMETERS #
    0	[Integer]: The structure type
    1	[Array]: The structures to browse
    2	{Optionnal} [Array/Object]: Center, sort by distance the available structures (closest to furthest)
    3	{Optionnal} [Distance]: Put a maximum distance between the center and the structures
	
  # RETURNED VALUE #
	[Array]: The available structures
	
  # SYNTAX #
	[FACTORY TYPE, STRUCTURES] call CTI_CO_FNC_GetSideStructuresByType
	[FACTORY TYPE, STRUCTURES, CENTER] call CTI_CO_FNC_GetSideStructuresByType
	[FACTORY TYPE, STRUCTURES, CENTER, DISTANCE] call CTI_CO_FNC_GetSideStructuresByType
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_SortByDistance
	
  # EXAMPLE #
    _structures = (West) call CTI_CO_FNC_GetSideStructures
    _structures_heavy = [CTI_FACTORY_HEAVY, _structures] call CTI_CO_FNC_GetSideStructuresByType
	  -> Return the Heavy Vehicle Factory structures
    _structures_heavy = [CTI_FACTORY_HEAVY, _structures, player] call CTI_CO_FNC_GetSideStructuresByType
	  -> Return the Heavy Vehicle Factory structures and sort them from the player's position
	_structures_heavy = [CTI_FACTORY_HEAVY, _structures, player, 5000] call CTI_CO_FNC_GetSideStructuresByType
	  -> Return the Heavy Vehicle Factory structures within 5000 meters and sort them from the player's position
*/

params ["_type", "_structures", ["_sort", false], ["_distance", -1]];
private ["_found", "_structure_type", "_temp"];

_found = [];
{
	_structure_type = _x getVariable ["cti_structure_type", ""];
	if (_structure_type isEqualTo _type) then { _found pushBack _x };
} forEach _structures;

if (count _found > 0 && typeName _sort in ["OBJECT","POSITION"]) then { 
	if (_distance != -1) then { 
		_temp = [];
		{ if (_x distance _sort <= _distance) then { _temp pushBack _x } } forEach _found;
		_found = _temp;
	};
	_found = [_sort, _found] call CTI_CO_FNC_SortByDistance;
};

_found