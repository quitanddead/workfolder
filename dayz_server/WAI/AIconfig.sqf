///////////////////////////////////////////////////////
///Use the built in mission system (config file for mission system in mission folder)
ai_mission_sysyem = True;

///////////////////////////////////////////////////////
/// clears all Weapons and Magazines off body on death
ai_clear_body = False;

/// Clears dead bodies after given time
ai_clean_dead = True;

/// Time (in seconds) after which a dead body will be cleaned up
cleanup_time = 1800;
///////////////////////////////////////////////////////
/// Sets radius for AI patrols (call spawn_group)
ai_patrol_radius = 100;

/// Sets number of waypoints to add in patrol area (call spawn_group)
ai_patrol_radius_wp = 10;

/// Sets behavior of AI groups 
ai_combatmode = "RED";
ai_behaviour = "SAFE";

///////////////////////////////////////////////////////
/// Turns on AI info sharing (Makes them very hard even on low skill settings)
ai_ahare_info = True;

/// Distance AI will let other enemies know of your position (currently only on kill) 
ai_share_distance = 300;

///////////////////////////////////////////////////////
/// Gain humanity for killing an AI unit (True: is on. False: is off.) 
ai_humanity_gain = True;

/// Humanity added for AI kill 
ai_add_humanity = -75;

/// Adds bandit kill when killing an AI (True: on. False: off.)
ai_banditkills_gain = False;

///////////////////////////////////////////////////////
/// Allows you to set a custom skill array for units. (True: will use these arrays. False: will use number in spawn array)
ai_custom_skills = True;

/// Custom skill array. Use 0 to use this with ai_custom_skills = True 
ai_custom_array1 = [
["aimingAccuracy",0.90],
["aimingShake",0.80],
["aimingSpeed",1.00],
["endurance",1.00],
["spotDistance",1.00],
["spotTime",1.00],
["courage",1.00],
["reloadSpeed",1.00],
["commanding",1.00],
["general",1.00]
];

/// Custom skill array. Use 1 to use this with ai_custom_skills = True 
ai_custom_array2 = [
["aimingAccuracy",0.85],
["aimingShake",0.90],
["aimingSpeed",1.00],
["endurance",1.00],
["spotDistance",1.00],
["spotTime",1.00],
["courage",1.00],
["reloadSpeed",1.00],
["commanding",1.00],
["general",1.00]
];

/// Custom skill array. Use 2 to use this with ai_custom_skills = True 
ai_custom_array3 = [
["aimingAccuracy",0.80],
["aimingShake",1.00],
["aimingSpeed",1.00],
["endurance",1.00],
["spotDistance",1.00],
["spotTime",1.00],
["courage",1.00],
["reloadSpeed",1.00],
["commanding",1.00],
["general",1.00]
];

/// Arrays used in "Random" custom skill 
ai_skill_random = [ai_custom_array1,ai_custom_array2,ai_custom_array3];

///////////////////////////////////////////////////////
/// Allows AI on static guns to have a loadout 
ai_static_useweapon = True;

/// Allows you to set custom array for AI on static weapons. (True: On False: Off) 
ai_static_skills = True;

/// Custom skill array. Use this with ai_static_skills = True;
ai_static_array = [
["aimingAccuracy",0.95],
["aimingShake",0.90],
["aimingSpeed",0.85],
["endurance",1.00],
["spotDistance",1.00],
["spotTime",1.00],
["courage",1.00],
["reloadSpeed",1.00],
["commanding",1.00],
["general",1.00]
];

///////////////////////////////////////////////////////
/// Gearset arrays for unit Loadouts ///

/// 0 ///
ai_gear0 = [
["ItemBandage","ItemBandage","ItemPainkiller","FoodCanHerpy","ItemSodaLemonade"],
["ItemKnife","ItemFlashlight","ItemMAP","ItemCompass"]
];

/// 1 ///
ai_gear1 = [
["ItemBandage","ItemBandage","ItemPainkiller","FoodCanTylers","ItemSodaSmasht"],
["ItemKnife","ItemFlashlight","Binocular","ItemWatch"]
];

/// 2 ///
ai_gear2 = [
["ItemBandage","ItemBandage","ItemPainkiller","FoodCanOrlok","ItemSodaMtngreen"],
["ItemKnife","ItemFlashlight","Binocular_Vector","ItemMatchbox_DZE"]
];

/// 3 ///
ai_gear3 = [
["ItemBandage","ItemBandage","ItemPainkiller","FoodCanHerpy","ItemSodaClays"],
["ItemKnife","ItemFlashlightRed","ItemGPS","ItemEtool"]
];

/// 4 ///
ai_gear4 = [
["ItemBandage","ItemBandage","ItemPainkiller","FoodCanFraggleos","ItemSodaLemonade"],
["ItemKnife","ItemFlashlightRed","ItemRadio"]
];

/// 5 ///
ai_gear5 = [
["ItemBandage","ItemBandage","ItemPainkiller"],
["ItemKnife","ItemRadio","ItemFlashlight"]
];

/// 6 ///
ai_gear6 = [];

/// Gearsets to use if set to "Random" ///
ai_gear_random = [ai_gear0,ai_gear1,ai_gear2,ai_gear3,ai_gear4];

///////////////////////////////////////////////////////
/// Weapon arrays for unit Loadouts ///
/// Format is ["Gun","Ammo"] ///

/// 0 ///
ai_wep0 = [
["FHQ_ACR_BLK_IRN_F","FHQ_rem_30Rnd_680x43_ACR"],
["FHQ_ACR_TAN_IRN","FHQ_rem_30Rnd_680x43_ACR"],
["vil_M110","20rnd_762x51_B_SCAR"],
["vil_AG3EOT","vil_20Rnd_762x51_G3"],
["FHQ_ACR_WDL_G33","FHQ_rem_30Rnd_680x43_ACR"],
["vil_HK417s","20rnd_762x51_B_SCAR"],
["FHQ_ACR_TAN_RCO_GL_F","FHQ_rem_30Rnd_680x43_ACR"],
["FHQ_ACR_SNW_CCO_GL_SD_F","FHQ_rem_30Rnd_680x43_ACR_SD"],
["FHQ_ACR_BLK_G33_GL_SD_F","FHQ_rem_30Rnd_680x43_ACR_SD"],
["vil_AK_101p","VIL_30Rnd_556x45_AK"],
["Vil_AK_107_c","30Rnd_545x39_AK"],
["vil_AK_74m_EOT","30Rnd_545x39_AK"],
["RH_m14acog","20Rnd_762x51_DMR"]
];

/// 1 ///
ai_wep1 = [
["FHQ_ACR_WDL_RCO_GL","FHQ_rem_30Rnd_680x43_ACR"],
["FHQ_ACR_BLK_HWS_GL","FHQ_rem_30Rnd_680x43_ACR"],
["FHQ_ACR_BLK_G33_GL_F","FHQ_rem_30Rnd_680x43_ACR"],
["vil_AeK_23","30Rnd_762x39_AK47"],
["Vil_AK_105_c","30Rnd_545x39_AK"],
["vil_AK_74_gp","30Rnd_545x39_AK"],
["RH_m1sshd","20Rnd_762x51_DMR"],
["vil_G3ZF","vil_20Rnd_762x51_G3"],
["vil_G36CC","30Rnd_556x45_G36"],
["vil_M240_B","100Rnd_762x51_M240"],
["vil_zastava_m84","100Rnd_762x54_PK"],
["RH_hk416sdglaim","30Rnd_556x45_StanagSD"],
["RH_hk417saim","RH_20Rnd_762x51_hk417"],
["Mk13_EP1","1Rnd_HE_M203"]
];

/// 2 ///
ai_wep2 = [
["FHQ_ACR_WDL_G33_GL","FHQ_rem_30Rnd_680x43_ACR"],
["FHQ_ACR_WDL_HAMR","FHQ_rem_30Rnd_680x43_ACR"],
["vil_RPD","vil_100Rnd_762x39_RPD"],
["RH_mas","30Rnd_556x45_Stanag"],
["RH_star21","30Rnd_556x45_Stanag"],
["FHQ_MSR_NV_DESERT","FHQ_rem_7Rnd_338Lapua_MSR_NT"],
["vil_Galil_arm","Vil_50Rnd_556x45_G"],
["FHQ_RSASS_TAN","FHQ_rem_20Rnd_762x51_PMAG_NT"],
["vil_Mg3","100Rnd_762x51_M240"],
["RH_masb","30Rnd_556x45_Stanag"],
["FHQ_MSR_SD_DESERT","FHQ_rem_7Rnd_338Lapua_MSR_NT_SD"],
["vil_Groza_SC","vil_20Rnd_9x39_SP6_OC"],
["vil_Groza_GL","vil_20Rnd_9x39_SP6ns_OC"],
["SCAR_H_CQC_CCO_SD","20rnd_762x51_SB_SCAR"],
["Mk13_EP1","1Rnd_HE_M203"]
];

/// 3 ///
ai_wep3 = [ 
["FHQ_ACR_BLK_RCO","FHQ_rem_30Rnd_680x43_ACR"],   
["FHQ_ACR_TAN_RCO_GL_F","FHQ_rem_30Rnd_680x43_ACR"],
["RH_sc2acog","20Rnd_762x51_DMR"],
["vil_G3an","vil_20Rnd_762x51_G3"],
["vil_G36KVA4","30Rnd_556x45_G36"],
["vil_AG36A2","30Rnd_556x45_G36"]	,
["RH_hk417sgleotech","RH_20Rnd_762x51_hk417"],
["vil_M240_B","100Rnd_762x51_M240"],
["RH_hk417sdeotech","RH_20Rnd_762x51_SD_hk417"],
["vil_Mg3","100Rnd_762x51_M240"],
["RH_masbacog","30Rnd_556x45_Stanag"],
["vil_PKP_EOT","100Rnd_762x54_PK"]
];

/// 4 ///
ai_wep4 = [
["vil_M249_Para","200Rnd_556x45_M249"],
["skavil_M60","100Rnd_762x51_M240"],
["RH_hk417saim","RH_20Rnd_762x51_hk417"],
["RH_masbsdaim","30Rnd_556x45_StanagSD"],
["skavil_M60e3","100Rnd_762x51_M240"]
];

/// 5 ///
ai_wep5 = [
["AKS_GOLD","30Rnd_762x39_AK47"]
];

/// 6 ///
ai_wep6 = [
["FHQ_RSASS_TAN","FHQ_rem_20Rnd_762x51_PMAG_NT"],
["RH_hk417sdeotech","RH_20Rnd_762x51_SD_hk417"],
["FHQ_MSR_SD_DESERT","FHQ_rem_7Rnd_338Lapua_MSR_NT_SD"],
["skavil_M60e3","100Rnd_762x51_M240"],
["vil_AG36A2","30Rnd_556x45_G36"]
];

/// Arrays used in "Random" for weapons///
ai_wep_random = [ai_wep0,ai_wep1,ai_wep2,ai_wep3,ai_wep4];

///////////////////////////////////////////////////////
/// Backpacks used when "" for random ///
ai_packs = [
"DZ_Czech_Vest_Puch",
"DZ_ALICE_Pack_EP1",
"DZ_TK_Assault_Pack_EP1",
"DZ_British_ACU",
"DZ_GunBag_EP1",
"DZ_CivilBackpack_EP1",
"DZ_Backpack_EP1",
"DZ_LargeGunBag_EP1"
];

///////////////////////////////////////////////////////
/// Skins used when "" for random ///
ai_skin = [
"SurvivorW2_DZ",
"SurvivorWcombat_DZ",
"Skin_Soldier_Bodyguard_AA12_PMC_DZ",
"Skin_Camo1_DZ",
"Skin_Rocket_DZ",
"Skin_Sniper1_DZ",
"Skin_Soldier1_DZ",
"Skin_Soldier_TL_PMC_DZ",
"Skin_CZ_Special_Forces_GL_DES_EP1_DZ",
"Skin_Drake_Light_DZ",
"Skin_Soldier_Sniper_PMC_DZ",
"Skin_FR_OHara_DZ",
"Skin_FR_Rodriguez_DZ",
"Skin_CZ_Soldier_Sniper_EP1_DZ",
"Skin_Graves_Light_DZ"
];
//////////////////////////////////////////////////////
WAIconfigloaded = True;