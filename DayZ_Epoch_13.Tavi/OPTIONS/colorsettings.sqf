private ["_mode"];
waitUntil {!isNil "dayz_animalCheck"};
waituntil {!isNull (finddisplay 46)};
if (isServer || isDedicated) exitWith {
	diag_log "colorsettings.sqf: this script is not written for server side use.";
};
colourfilter = {
	private ["_dim"];
	_dim = _this select 0;
	profileNamespace setVariable ["Effectlevel",_dim];
	saveProfileNamespace;
	snowbool = false;
	colourfiltervar set [0,_dim];
	[_dim] spawn {
		private ["_hnd"];
		switch (_this select 0) do {
			case 1 : {
				// Server Default
				colourfiltervar set [1,"Server Default"];
				"colorCorrections" ppEffectEnable true;
				"chromAberration" ppEffectEnable true;
				"radialBlur" ppEffectEnable true;
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,0.57,0,[0.01,0.05,0.08,0],[0.54,0.35,0.3,1.59],[1.08,1.09,1.05,0.18]];
				_hnd ppEffectCommit 0;
			};
			/*case 2 : {
				// Thermal Vision - not working, idk why
				colourfiltervar set [1,"Thermal Vision"];
				"colorCorrections" ppEffectEnable true;
				"chromAberration" ppEffectEnable true;
				"radialBlur" ppEffectEnable true;
				"colorCorrections" ppEffectAdjust [1,1,0,[1.5,-1,-1.5,0.5],[5,3.5,-5,-0.5],[-3,5,-5,-0.5]];
				"colorCorrections" ppEffectCommit 1;
				"chromAberration" ppEffectAdjust [0.01,0.01,true];
				"chromAberration" ppEffectCommit 1;
				"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15];
				"radialBlur" ppEffectCommit 1;
			};*/
			case 2 : {
				// Clear contrast
				colourfiltervar set [1,"Clear contrast/Altis"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[0,0,0,-0.31],[1.9,1.9,1.73,0.7],[0.2,1.1,-1.5,1.64]];
				_hnd ppEffectCommit 0;
			};
			case 3 : {
				// Wasteland
				colourfiltervar set [1,"Wasteland"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[0.0,0.0,0.0,0.0],[0.8*2,0.5*2,0.0,0.7],[0.9,0.9,0.9,0.0]];
				_hnd ppEffectCommit 0;
			};
			case 4 : {
				// Dark draining
				colourfiltervar set [1,"Dark draining"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,0.21,0,[0.1,0,0,0],[3.59,3.49,3.78,0.83],[-0.31,0.08,3.79,5]];
				_hnd ppEffectCommit 0;
			};
			case 5 : {
				// Sandy
				colourfiltervar set [1,"Sandy"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[1.01,-2.46,-1.23,0],[2.11,1.6,0.71,0.8],[1.43,0.56,3.69,0.31]];
				_hnd ppEffectCommit 0;
			};
			case 6 : {
				// Sumer Chernarus
				colourfiltervar set [1,"Summer Chernarus"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[0,0,0,0],[2,0,0,1.25],[2.5,-2.5,0,0]];
				_hnd ppEffectCommit 0;
			};
			case 7 : {
				// Autumn Chernarus
				colourfiltervar set [1,"Autumn Chernarus"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1.04,-0.004,[0.0,0.0,0.0,0.0],[1,0.8,0.6,0.5],[0.199,0.587,0.114,0.0]];
				_hnd ppEffectCommit 0;
			};
			case 8 : {
				// Dog Vision
				colourfiltervar set [1,"Dog Vision"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,0.6,0,[0,0,0,0],[3,3,1,0.75],[2.5,2.5,-2.75,0]];
				_hnd ppEffectCommit 0;
			};
			case 9 : {
				// Tropical
				colourfiltervar set [1,"Tropical"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0.01,[-0.11,-0.65,-0.76,0.015],[-5,2.74,0.09,0.95],[-1.14,-0.73,1.14,-0.09]];
				_hnd ppEffectCommit 0;
			};
			case 10 : {
				// Photo
				colourfiltervar set [1,"Photo"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [0.2050,35,0,[6.32,0.57,10.71,-0.0015],[1.29,0.81,1.2,0.67],[-1.24,2.03,0.37,-3.69]];
				_hnd ppEffectCommit 0;
			};
			case 11 : {
				// WarZone
				colourfiltervar set [1,"WarZone"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [0.079990001,7,0.055,[1.320,1.57,1.31,-.022],[2.05,1.8611,1.62,.6807],[-1.954,3.95553,4.898,5.19]];
				_hnd ppEffectCommit 0;
			};
			case 12 : {
				// Operation Flashpoint
				colourfiltervar set [1,"Operation Flashpoint"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[0,0,0,0],[1,1,1.2,0.85],[1,1,-2.5,0]];
				_hnd ppEffectCommit 0;
			};
			case 13 : {
				// Africa
				colourfiltervar set [1,"Africa"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1.3,0.001,[-0.11,-0.65,-0.76,0.015],[-5,-1.74,0.09,0.86],[-1.14,-0.73,1.14,-0.09]];
				_hnd ppEffectCommit 0;
			};
			case 14 : {
				// Blue
				colourfiltervar set [1,"Blue"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [0.9,1,0,[-2.32,0.17,0.71,0],[1.09,0.91,1.1,0.27],[-1.24,3.03,0.37,-1.69]];
				_hnd ppEffectCommit 0;
			};
			case 15 : {
				// Arma Mission Colours
				colourfiltervar set [1,"Arma Mission Colours"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1.0,1,-0.003,[0.2,0.15,-0.0,0.125],[-2,-1.5,-1,0.55],[-0.54,-0.53,0.4,-0.09]];
				_hnd ppEffectCommit 0;
			};
			case 16 : {
				// Heavy Colour Correction
				colourfiltervar set [1,"Heavy Colour Correction"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1.04,-0.004,[0.0,0.0,0.0,0.0],[1,0.8,0.6,0.5],[0.199,0.587,0.114,0.0]];
				_hnd ppEffectCommit 0;
			};
			case 17 : {
				// Zombie View
				colourfiltervar set [1,"Zombie View"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,0.75,0,[-3.16,5,5,0],[-4.3,5,5,1.28],[-2.96,5,5,5]];
				_hnd ppEffectCommit 0;
			};
			case 18 : {
				// Green Hills/Color Bluff
				colourfiltervar set [1,"Green Hills/Color Bluff"];
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[0,0,0,-0.31],[1.9,2.5,1.64,0.7],[0.2,0.1,-0.5,1.64]];
				_hnd ppEffectCommit 0;
			};
			case 19 : {
				// Snow
				colourfiltervar set [1,"Snow"];
				//Modified by Audio Rejectz,all credits go to original creators JW - Snow script / BI - Wind & Dust particles
				private ["_obj","_pos","_fog1","_fog2","_fog3"];
				snowbool = true;
				"filmGrain" ppEffectEnable true;
				"filmGrain" ppEffectAdjust [0.02,1,1,0.1,1,false];
				"filmGrain" ppEffectCommit 5;
				setviewdistance 900;
				bis_fog = (drn_DynamicWeatherEventArgs select 1);
				setviewdistance 900;
				0 setovercast 0.9;
				0 setrain 1;
				0 setfog bis_fog;
				[] spawn {
				private ["_delay"];
					_delay = 3;
					sleep 0.01;
					while {snowbool} do {
						_delay setovercast 0.9;
						_delay setrain 1;
						_delay setfog bis_fog;
						sleep _delay ;
					};
				};
				//--- Wind & Dust
				[] spawn {
					private ["_ran","_pos","_color","_ps"];
					setwind [0.201112,0.204166,true];
					while {snowbool} do {
						_ran = ceil random 5;
						playsound format ["wind_%1",_ran];
						_obj = vehicle player;
						//--- Dust
						setwind [0.201112*2,0.204166*2,false];
						_color = [1.0,0.9,0.8];
						_ps = "#particlesource" createVehicleLocal (position _obj);
						_ps setParticleParams [["\Ca\Data\ParticleEffects\Universal\universal.p3d",16,12,8],"","Billboard",1,3,[0,0,-6],([random 10,random 10,-1]),1,1.275,1,0,[9],[_color + [0],_color + [(0.02 + random 0.02)],_color + [0]],[1000],1,0,"","",_obj];
						_ps setParticleRandom [3,[30,30,0],[0,0,0],1,0,[0,0,0,0.01],0,0];
						_ps setParticleCircle [0.1,[0,0,0]];
						_ps setDropInterval 0.01;
						sleep (random 1);
						deletevehicle _ps;
						sleep (10 + random 20);
					};
				};
				//Snow script
				[] spawn {
					setWind [0,-5,true];
					_obj = player;
					_pos = position (vehicle _obj);
					_fog1 = "#particlesource" createVehicleLocal _pos;
					_fog1 setParticleParams [
						["\Ca\Data\ParticleEffects\Universal\universal.p3d" ,16,12,13,0],"","Billboard",1,10,[0,0,-6],[0,0,0],1,1.275,1,0,[7,6],[[1,1,1,0],[1,1,1,0.04],[1,1,1,0]],[1000],1,0,"","",_obj
					];
					_fog1 setParticleRandom [3,[55,55,0.2],[0,0,-0.1],2,0.45,[0,0,0,0.1],0,0];
					_fog1 setParticleCircle [0.001,[0,0,-0.12]];
					_fog1 setDropInterval 0.01;
					_fog2 = "#particlesource" createVehicleLocal _pos;
					_fog2 setParticleParams [
						["\Ca\Data\ParticleEffects\Universal\universal.p3d" ,16,12,13,0],"","Billboard",1,10,[0,0,-6],[0,0,0],1,1.275,1,0,[7,6],[[1,1,1,0],[1,1,1,0.04],[1,1,1,0]],[1000],1,0,"","",_obj
					];
					_fog2 setParticleRandom [3,[55,55,0.2],[0,0,-0.1],2,0.45,[0,0,0,0.1],0,0];
					_fog2 setParticleCircle [0.001,[0,0,-0.12]];
					_fog2 setDropInterval 0.01;
					_fog3 = "#particlesource" createVehicleLocal _pos;
					_fog3 setParticleParams [
						["\Ca\Data\ParticleEffects\Universal\universal.p3d",16,12,13,0],"","Billboard",1,10,[0,0,-6],[0,0,0],1,1.275,1,0,[7,6],[[1,1,1,0],[1,1,1,0.04],[1,1,1,0]],[1000],1,0,"","",_obj
					];
					_fog3 setParticleRandom [3,[55,55,0.2],[0,0,-0.1],2,0.45,[0,0,0,0.1],0,0];
					_fog3 setParticleCircle [0.001,[0,0,-0.12]];
					_fog3 setDropInterval 0.01;
					while {snowbool} do {
						_pos = position player;
						_fog1 setpos _pos;
						_fog2 setpos _pos;
						_fog3 setpos _pos;
						0 setRain 0;
						_dpos = [
							((_pos select 0) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 1) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 2) + 12)
						];
						drop [
							"\ca\data\cl_water","","Billboard",1,7,_dpos,[0,0,-1],1,0.0000001,0.000,0.7,[0.07],[[1,1,1,0],[1,1,1,1],[1,1,1,1],[1,1,1,1]],[0,0],0.2,1.2,"","",""
						];
						_dpos = [
							((_pos select 0) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 1) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 2) + 8)
						];
						drop [
							"\ca\data\cl_water","","Billboard",1,7,_dpos,[0,0,-1],1,0.0000001,0.000,0.7,[0.07],[[1,1,1,0],[1,1,1,1],[1,1,1,1],[1,1,1,1]],[0,0],0.2,1.2,"","",""
						];
						_dpos = [
							((_pos select 0) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 1) + (15 - (random (2*15))) + ((velocity vehicle player select 0)*1)),((_pos select 2) + 4)
						];
						drop [
							"\ca\data\cl_water","","Billboard",1,7,_dpos,[0,0,-1],1,0.0000001,0.000,0.7,[0.07],[[1,1,1,0],[1,1,1,1],[1,1,1,1],[1,1,1,1]],[0,0],0.2,1.2,"","",""
						];
					sleep 0.2;
					};
				};
			};
			case 20 : {
				// Standard
				colourfiltervar set [1,"DayZ Standard"]; 
				_hnd = ppEffectCreate ["colorCorrections",1501];
				_hnd ppEffectEnable true;
				_hnd ppEffectAdjust [1,1,0,[1,1,1,0.0],[1,1,1,1],[1,1,1,0.0]];
				_hnd ppEffectCommit 0;
			};
		};
		uiSleep 1;
		setviewdistance 2000;
		if !(colourfiltervar select 2) then {
			systemChat format ["Colorfilter profile %1 saved for your Character.",colourfiltervar select 1];
		} else {
			colourfiltervar set [2,false];
			systemChat format ["Colorfilter profile %1 restored.",colourfiltervar select 1];
		};
	};
};
if (_this select 0) then {
	colouroptionsmenu = [["",true]];
	if !((colourfiltervar select 0) == 1) then {
		colouroptionsmenu = colouroptionsmenu + [["Server Default",[],"",-5,[["expression","[1] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 2) then {
		//colouroptionsmenu = colouroptionsmenu + [["Thermal Vision",[],"",-5,[["expression","[2] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 2) then {
		colouroptionsmenu = colouroptionsmenu + [["Clear contrast/Altis",[],"",-5,[["expression","[2] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 3) then {
		colouroptionsmenu = colouroptionsmenu + [["Wasteland",[],"",-5,[["expression","[3] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 4) then {
		colouroptionsmenu = colouroptionsmenu + [["Dark draining",[],"",-5,[["expression","[4] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 5) then {
		colouroptionsmenu = colouroptionsmenu + [["Sandy",[],"",-5,[["expression","[5] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 6) then {
		colouroptionsmenu = colouroptionsmenu + [["Summer Chernarus",[],"",-5,[["expression","[6] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 7) then {
		colouroptionsmenu = colouroptionsmenu + [["Autumn Chernarus",[],"",-5,[["expression","[7] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 8) then {
		colouroptionsmenu = colouroptionsmenu + [["Dog Vision",[],"",-5,[["expression","[8] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 9) then {
		colouroptionsmenu = colouroptionsmenu + [["Tropical",[],"",-5,[["expression","[9] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 10) then {
		colouroptionsmenu = colouroptionsmenu + [["Photo",[],"",-5,[["expression","[10] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 11) then {
		colouroptionsmenu = colouroptionsmenu + [["WarZone",[],"",-5,[["expression","[11] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 12) then {
		colouroptionsmenu = colouroptionsmenu + [["Operation Flashpoint",[],"",-5,[["expression","[12] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 13) then {
		colouroptionsmenu = colouroptionsmenu + [["Africa",[],"",-5,[["expression","[13] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 14) then {
		colouroptionsmenu = colouroptionsmenu + [["Blue",[],"",-5,[["expression","[14] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 15) then {
		colouroptionsmenu = colouroptionsmenu + [["Arma Mission Colours",[],"",-5,[["expression","[15] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 16) then {
		colouroptionsmenu = colouroptionsmenu + [["Heavy Colour Correction",[],"",-5,[["expression","[16] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 17) then {
		colouroptionsmenu = colouroptionsmenu + [["Zombie View",[],"",-5,[["expression","[17] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 18) then {
		colouroptionsmenu = colouroptionsmenu + [["Green Hills/Color Bluff",[],"",-5,[["expression","[18] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 19) then {
		colouroptionsmenu = colouroptionsmenu + [["Snow",[],"",-5,[["expression","[19] spawn colourfilter;"]],"1","1"]];
	};
	if !((colourfiltervar select 0) == 20) then {
		colouroptionsmenu = colouroptionsmenu + [["DayZ Standard",[],"",-5,[["expression","[20] spawn colourfilter;"]],"1","1"]];
	};
	colouroptionsmenu = colouroptionsmenu + [["",[],"",-5,[["expression",""]],"1","0"]];
	colouroptionsmenu = colouroptionsmenu + [["Exit",[20],"",-5,[["expression",""]],"1","1"]];
	showCommandingMenu "#USER:colouroptionsmenu";
} else {
	colourfiltervar = [1,"",true];
	systemChat "Colorfilter Script loaded. Check your NVGoggles options.";
	if ((profileNamespace getVariable ["Effectlevel",0]) == 0) then {
		colourfiltervar set [0,1];
		colourfiltervar set [2,true];
		profileNamespace setVariable ["Effectlevel",colourfiltervar select 0];
		saveProfileNamespace;
		colourfiltervar set [2,false];
		[colourfiltervar select 0] spawn colourfilter;
	} else {
		colourfiltervar set [0,(profileNamespace getVariable "Effectlevel")];
		colourfiltervar set [2,true];
		[colourfiltervar select 0] spawn colourfilter;
	};
};
