class ExtraRc {
	class ItemRadio {
		class switchOnOff {
			text = "Switch ON/OFF";
			script = "execVM 'DAYZ_CODE\ACTIONS\player_radio.sqf'";
		};
		class NameON {
            text = "Name Toggle ON";
            script = "execVM ""\z\addons\dayz_code\actions\display_name.sqf"";";
                     };
        class NameOFF {
            text = "Name Toggle OFF";
            script = "ExecVM ""\z\addons\dayz_code\actions\display_name.sqf"";";
};
	};
	class ItemEtool {
		class BuildBox {
			text = "Origins Construction";
			script = "['MedBox0'] execVM 'EVD\EVD_deploy.sqf'";
		};		
	};
};