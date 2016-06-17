/* Add ammmo boxes to static locations on map and fills it with loot from missionCfg.sqf

creates a ammo box at [0,0,0] then fills it

_box = createVehicle ["BAF_VehicleBox",[0,0,0], [], 0, "CAN_COLLIDE"];
[_box] call spawn_ammo_box;

creates a 2nd ammo box at [1,1,1] then fills it

_box2 = createVehicle ["BAF_VehicleBox",[1,1,1], [], 0, "CAN_COLLIDE"];
[_box2] call spawn_ammo_box;

add custom ammo boxes below this line
*/

_box = createVehicle ["BAF_VehicleBox",[2481.06,17208.9,0], [], 0, "CAN_COLLIDE"];
[_box] call spawn_ammo_box;

_box = createVehicle ["BAF_VehicleBox",[18967.5,2928.9,4.400], [], 0, "CAN_COLLIDE"];
[_box] call spawn_ammo_box;

_box = createVehicle ["BAF_VehicleBox",[22461.8,19474.5,0.00143862], [], 0, "CAN_COLLIDE"];
[_box] call spawn_ammo_box;