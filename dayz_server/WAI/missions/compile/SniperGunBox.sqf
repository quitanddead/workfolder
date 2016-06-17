//Sniper Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["vil_SR25SD", 1];
_box addWeaponCargoGlobal ["vil_M21G", 1];
_box addWeaponCargoGlobal ["RH_m1sshd", 1];

// PISTOLS
_box addWeaponCargoGlobal ["vil_uzi_SD", 1];

// AMMUNITION
_box addMagazineCargoGlobal ["20Rnd_762x51_DMR", 10];

_box addMagazineCargoGlobal ["vil_32Rnd_UZI_SD", 5];

//TOOLS
_box addWeaponCargoGlobal ["Binocular_Vector", 2];

// CLOTHING
_box addMagazineCargoGlobal ["Skin_Sniper1_DZ", 2];

// BACKPACKS
_box addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 2];