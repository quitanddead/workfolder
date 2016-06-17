//Small Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["RH_star21", 1];
_box addWeaponCargoGlobal ["vil_Galil_arm", 1];
_box addWeaponCargoGlobal ["gms_k98_knife", 1];
_box addWeaponCargoGlobal ["vil_SVD_N", 1];
_box addWeaponCargoGlobal ["SCAR_H_LNG_Sniper", 1];

// PISTOLS
_box addWeaponCargoGlobal ["RH_g18", 1];
_box addWeaponCargoGlobal ["RH_tec9", 1];

// AMMUNITION
_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 3];
_box addMagazineCargoGlobal ["Vil_50Rnd_556x45_G", 3];
_box addMagazineCargoGlobal ["gms_k98_mag", 3];
_box addMagazineCargoGlobal ["10Rnd_762x54_SVD", 3];
_box addMagazineCargoGlobal ["20rnd_762x51_B_SCAR", 3];

_box addMagazineCargoGlobal ["RH_19Rnd_9x19_g18", 4];
_box addMagazineCargoGlobal ["RH_30Rnd_9x19_tec", 4];

// TOOLS
_box addWeaponCargoGlobal ["ItemToolbox", 2];
_box addWeaponCargoGlobal ["ItemCompass", 2];

// BACKPACKS
_box addBackpackCargoGlobal ['DZ_British_ACU', 2];
