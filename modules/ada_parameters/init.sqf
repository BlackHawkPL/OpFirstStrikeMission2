if (isServer) then {
	_ADA1State = "ADA1State" call BIS_fnc_getParamValue;
	if (_ADA1State == 0 && !isNil "ada1") then {
		ada1 setDamage [1, false];
	};

	_ADA3State = "ADA3State" call BIS_fnc_getParamValue;
	if (_ADA3State == 0 && !isNil "ada3") then {
		ada3 setDamage [1, false];
	};
};
