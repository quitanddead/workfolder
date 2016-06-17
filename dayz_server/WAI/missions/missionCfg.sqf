// Time between missions (seconds)
wai_mission_timer = 900;

// How long before a mission times out (seconds)
wai_mission_timeout = 1800;

// missions used when selecting the next random mission
wai_missions = [
"bandit_base",
"armed_vehicle",
"disabled_civchopper",
"crash_spawner",
"disabled_milchopper",
"MV22",
"weapon_cache",
"mayors_mansion",
"convoy",
"Bunny_Ranch"
];

// fuel the mission vehicles spawn with 0-100.
wai_mission_fuel = .5;

// armed vehicles to spawn in missions
armed_vehicle = [
"ArmoredSUV_PMC_DZE",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"LandRover_Special_CZ_EP1_DZE",
"GAZ_Vodnik_DZE",
"LandRover_MG_TK_EP1_DZE",
"Offroad_DSHKM_Gue_DZE",
"Pickup_PK_GUE_DZE",
"Pickup_PK_INS_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
"UAZ_MG_TK_EP1_DZE"
];

//armed helis to spawn in missions
armed_chopper = [
"CH_47F_EP1_DZE",
"Mi17_DZE",
"UH1H_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE"
];

// civilian aircraft to spawn in missions
civil_aircraft = [
"AH6X_DZ",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"AN2_DZ",
"MV22_DZ"
];

// military unarmed vehicles to spawn in missions
military_unarmed = [
"GAZ_Vodnik_MedEvac",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"LandRover_CZ_EP1",
"LandRover_TK_CIV_EP1",
"UAZ_CDF",
"UAZ_INS",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1"
];

// cargo trucks to spawn in missions
cargo_trucks = [
"Kamaz",
"MTVR_DES_EP1",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1"
];

// refuel trucks to spawn in missions
refuel_trucks = [
"V3S_Refuel_TK_GUE_EP1_DZ",
"UralRefuel_TK_EP1_DZ",
"MtvrRefuel_DES_EP1_DZ",
"KamazRefuel_DZ"
];

// civilian vehicles to spawn in missions
civil_vehicles = [
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"SUV_Camo",
"SUV_TK_CIV_EP1",
"SUV_Blue",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_White",
"SUV_Yellow"
];

// Number of guns to spawn in ammo boxes 
wai_mission_numberofguns = 5;

// classnames of guns to spawn in ammo boxes (only class weapons)
ammo_box_guns = [
"RH_g18",
"RH_tec9",
"vil_SVDK",
"vil_SR25SD",
"USSR_cheytacM200_sd",
"class FHQ_XM2010_NV_DESERT",
"USSR_cheytacM200",
"vil_SV_98_SD",
"vil_SV_98_69",
"FHQ_MSR_NV_SD_DESERT",
"vil_M110sd",
"M110_NVG_EP1",
"RH_hk417sdsp",
"UZI_SD_EP1",
"m107",
"BAF_AS50_scoped"
];

// Number of tools to spawn in ammo boxes 
wai_mission_numberoftools = 10;
// classnames of tools to spawn in ammo boxes (only toolbelt items or weapon class Eg. "Chainsaw" or "ItemToolbox")
ammo_box_tools =[
"ItemKnife",
"ItemCrowbar",
"ItemEtool",
"Binocular_Vector",
"ItemCompass",
"ItemFishingPole",
"ItemMachete",
"ItemMatchbox_DZE",
"NVGoggles",
"ItemRadio",
"chainsaw"
];

// Number of items to spawn in ammo boxes 
wai_mission_numberofitems = 10;

// classnames of items to spawn in ammo boxes (only type magazine will work here)
ammo_box_items =[
"ItemBandage",
"ItemSodaCoke",
"ItemBloodbag",
"ItemMorphine",
"FoodCanPasta",
"ItemhotwireKit",
"ItemLockbox",
"Skin_Sniper1_DZ"
];

//////////////////////////////////////////////////////////////////////
WAImissionconfig = True;