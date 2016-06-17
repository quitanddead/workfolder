//Medium Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["vil_G3an", 1];
_box addWeaponCargoGlobal ["vil_G3zfb", 1];
_box addWeaponCargoGlobal ["vil_G36KSKES", 1];
_box addWeaponCargoGlobal ["RH_hk416sglacog", 1];
_box addWeaponCargoGlobal ["RH_hk417seotech", 1];

// PISTOLS
_box addWeaponCargoGlobal ["RH_m9sd", 1];
_box addWeaponCargoGlobal ["RH_m93r", 1];

// AMMUNITION
_box addMagazineCargoGlobal ["vil_20Rnd_762x51_G3", 7];
_box addMagazineCargoGlobal ["30Rnd_556x45_G36", 3];
_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 3];
_box addMagazineCargoGlobal ["RH_20Rnd_762x51_hk417", 3];

_box addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 4];
_box addMagazineCargoGlobal ["RH_20Rnd_9x19_M93", 4];

// ITEMS
_box addWeaponCargoGlobal ["ItemToolbox", 1];
_box addWeaponCargoGlobal ["ItemMatchbox", 2];

// CLOTHING
_box addMagazineCargoGlobal ["Skin_Soldier1_DZ", 2];
_box addMagazineCargoGlobal ["Skin_Camo1_DZ", 2];

// BACKPACKS
_box addBackpackCargoGlobal ['DZ_British_ACU', 2];