if (!isDedicated) then {
	//COIN HUD
	[] execVM "DAYZ_CODE\COMPILE\playerHud.sqf";
	//BANK MARKERS
	[] execVM "EPOCHMODS\Bank\bankmarkers.sqf";
	//CHANGE VEHICLE KEY
	_nil = [] execVM "EPOCHMODS\Money\VehicleKeyChanger\VehicleKeyChanger_init.sqf";
	//JAEM
	_nil = [] execVM "EPOCHMODS\Money\JAEM\EvacChopper_init.sqf";
	//SAFEZONES
	[] execVM "EPOCHMODS\Safe\safezones.sqf";
	//SERVICE POINT
	[] execVM "EPOCHMODS\Money\Service\service_point.sqf";
	//CLICKACTIONS
	call compile preprocessFileLineNumbers "EPOCHMODS\ClickActions\init.sqf";
	call compile preprocessFileLineNumbers "EPOCHMODS\ClickActions\vehicles\init.sqf";
	//SUICIDE
	call compile preprocessFileLineNumbers "EPOCHMODS\Suicide\init.sqf";
};
call compile preprocessFileLineNumbers "EPOCHMODS\BaseJump\init.sqf";
call compile preprocessFileLineNumbers "EPOCHMODS\L&T\init.sqf";
call compile preprocessFileLineNumbers "EPOCHMODS\Refuel\init.sqf";	
call compile preprocessFileLineNumbers "EPOCHMODS\PlotProtection\init.sqf";
[] execVM "EPOCHMODS\Regen\regenblood.sqf";
