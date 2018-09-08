ace_cookoff_enable = false; //this disables cookoff fire effect
[{time > 10}, {ace_cookoff_enableAmmoCookoff = false;}] call CBA_fnc_waitUntilAndExecute; //this disables secondary explosions

if (isServer) then { //This scope is only for the server

	setViewDistance 2000; //View distance for the server (the ai's)

	FW_TimeLimit = 240; //Time limit in minutes, to disable the time limit set it to 0
	FW_TimeLimitMessage = "TIME LIMIT REACHED!"; //The message displayed when the time runs out

	[west, "British Forces", "player"] call FNC_AddTeam; //Adds a player team called British Forces on side west
	[east, "Russian Forces", "player"] call FNC_AddTeam; //Adds a ai team called Russian Forces on side east
	
	// [resistance, "Local Militia", "player"] call FNC_AddTeam; //Adds a player team called Local Militia on side resistance (aka independent)

	//Ticket pools for different sides
	FW_RespawnTicketsWest = 8;
	publicVariable "FW_RespawnTicketsWest";
	FW_RespawnTicketsEast = 7;
	publicVariable "FW_RespawnTicketsEast";
	FW_RespawnTicketsInd = 0;
	publicVariable "FW_RespawnTicketsInd";
	FW_RespawnTicketsCiv = 0;
	publicVariable "FW_RespawnTicketsCiv";

};

if (!isDedicated) then { //This scope is only for the player

	FW_DebugMessagesEnabled = true;//Only disable debug messages when the mission is released

	setViewDistance 3000; //View distance for the player
	
	switch (side player) do { //Checks what team the player is on

		case west: { //If player is west he receives this respawn ticket count
			
			FW_RespawnTickets = 1;//If respawn is enabled you must create empty game logics, for respawn points, following the name format fw_side_respawn. Example: fw_west_respawn
			
		}; //End of west case
		case east: {
			FW_RespawnTickets = 1;
		};
	}; //End of switch
};