//Large Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["FHQ_ACR_SNW_RCO_F", 1];
_box addWeaponCargoGlobal ["FHQ_ACR_TAN_HWS_F", 1];
_box addWeaponCargoGlobal ["FHQ_ACR_WDL_RCO_GL_SD_F", 1];
_box addWeaponCargoGlobal ["FHQ_ACR_SNW_RCO_SD_F", 1];
_box addWeaponCargoGlobal ["vil_MPi", 1];

// PISTOLS
_box addWeaponCargoGlobal ["vil_B_HP", 1];
_box addWeaponCargoGlobal ["vil_Glock_o", 1];

// AMMUNITION
_box addMagazineCargoGlobal ["FHQ_rem_30Rnd_680x43_ACR", 5];
_box addMagazineCargoGlobal ["FHQ_rem_30Rnd_680x43_ACR_SD", 5];
_box addMagazineCargoGlobal ["30Rnd_762x39_AK47", 3];

_box addMagazineCargoGlobal ["vil_bhp_mag", 4];
_box addMagazineCargoGlobal ["17Rnd_9x19_glock17", 4];

// TOOLS
_box addWeaponCargoGlobal ["ItemToolbox", 1];
_box addWeaponCargoGlobal ["ItemEtool", 1];
_box addWeaponCargoGlobal ["ItemRadio", 1];

// BACKPACKS
_box addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 1];