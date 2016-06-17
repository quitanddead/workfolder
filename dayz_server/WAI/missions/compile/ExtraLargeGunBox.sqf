//Extra Large Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["vil_M110sd", 1];
_box addWeaponCargoGlobal ["RH_m14acog", 1];
_box addWeaponCargoGlobal ["RH_m1sacog", 1];
_box addWeaponCargoGlobal ["M110_NVG_EP1", 1];

// PISTOLS
_box addWeaponCargoGlobal ["RH_anacg", 1];

// AMMUNITION
_box addMagazineCargoGlobal ["20Rnd_762x51_DMR", 7];
_box addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 15];

_box addMagazineCargoGlobal ["RH_6Rnd_44_Mag", 10];

// ITEMS
_box addWeaponCargoGlobal ["Binocular_Vector", 1];
_box addWeaponCargoGlobal ["NVGoggles", 1];
_box addWeaponCargoGlobal ["ItemGPS", 1];

//BACKPACKS
_box addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 2];

// CLOTHING
_box addMagazineCargoGlobal ["Skin_Drake_Light_DZ", 2];

