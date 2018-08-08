//This module is for showing or hiding markers based on what side they belong to.

//ADDMARKER(SIDE, NAME)
//SIDE is the side of the marker, NAME is the name of the marker.
//If you dont want anyone to see the marker use SYSTEM.

//Example:
//ADDMARKER(west, "start");
//ADDMARKER(SYSTEM, "objBravo");
{
	if (_x find "bluf" == 0) then {
  	ADDMARKER(west, _x);
  };
  if (_x find "rus" == 0) then {
  	ADDMARKER(east, _x);
  };
} forEach allMapMarkers;