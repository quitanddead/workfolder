if (!isDedicated) then {
	BIS_fnc_numberDigits = 			compile preprocessFileLineNumbers "DAYZ_CODE\FUNCTIONS\numberDigits.sqf";
	BIS_fnc_numberText = 			compile preprocessFileLineNumbers "DAYZ_CODE\FUNCTIONS\numberText.sqf";
	
	fnc_usec_selfActions =				compile preprocessFileLineNumbers "DAYZ_CODE\COMPILE\fn_selfActions.sqf";
	dayz_spaceInterrupt =				compile preprocessFileLineNumbers "DAYZ_CODE\ACTIONS\dayz_spaceInterrupt.sqf";
	player_death =					compile preprocessFileLineNumbers "DAYZ_CODE\COMPILE\player_death.sqf";

	//Gui
	player_selectSlot =				compile preprocessFileLineNumbers "DAYZ_CODE\COMPILE\ui_selectSlot.sqf";
	player_updateGui =				compile preprocessFileLineNumbers "DAYZ_CODE\COMPILE\player_updateGui.sqf";
	yoloText = 					compile preprocessFileLineNumbers "ca\modules_e\functions\GUI\fn_dynamicText.sqf";
	
	//System
	player_spawn_2 =				compile preprocessFileLineNumbers "DAYZ_CODE\COMPILE\player_spawn_2.sqf";
	
	//Origins
	origins_checkNeededMaterial = compile preprocessFileLineNumbers "ORIGINS\origins_checkNeededMaterial.sqf";
	origins_removeActions = compile preprocessFileLineNumbers "ORIGINS\origins_removeActions.sqf";

};

//Click Actions
call compile preprocessFileLineNumbers "EPOCHMODS\ClickActions\lib.sqf";
//MysterBrief Case
call compile preprocessFileLineNumbers "EPOCHMODS\Money\MBC\config.sqf";

dayz_losCheck = {
		private ["_cantSee","_target","_agent"];
		_target = _this select 0; // PUT THE PLAYER IN FIRST ARGUMENT!!!!
		_agent = _this select 1;
		_cantSee = true;
		
		if ((!isNull _target) && (!isNull _agent)) then {
			private ["_tPos","_zPos"];
			_tPos = eyePos _target;
			_zPos = eyePos _agent;
			if ((count _tPos > 0) && (count _zPos > 0)) then {
				_cantSee = terrainIntersectASL [(eyePos _target), (eyePos _agent)];
				//diag_log ("terrainIntersectASL: " + str(_cantSee));
				
				if (!_cantSee) then {
					_cantSee = lineIntersects [(eyePos _target), (eyePos _agent)];
					//diag_log ("lineIntersects: " + str(_cantSee));
				};
			};
		};
		_cantSee
};
	
