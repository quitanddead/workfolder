/*
	DayZ Mission System Config by Vampire
	DZMSHotSpots: https://github.com/SMVampire/DZMSHotSpots-DayZMissionSystem
*/

///////////////////////////////////////////////////////////////////////
// Do you want your players to gain humanity from killing mission AI?
DZMSHotSpotsMissHumanity = true;

// How Much Humanity?
DZMSHotSpotsCntHumanity = 10;

// Do You Want AI to use NVGs?
//(They are deleted on death)
DZMSHotSpotsUseNVG = true;

// Do you want AI to use RPG7V's?
//(Only one unit per group spawn will have one)
DZMSHotSpotsUseRPG = true;

// Do you want AI kills to count as bandit kills?
DZMSHotSpotsCntBanditKls = true;

// Do you want AI to disappear instantly when killed?
DZMSHotSpotsCleanDeath = false;

// Do you want AI that players run over to not have gear?
// (If DZMSHotSpotsCleanDeath is true, this doesn't matter)
DZMSHotSpotsRunGear = false;

// How long before bodies disappear? (in seconds) (default = 2400)
DZMSHotSpotsBodyTime = 2400;

// Percentage of AI that must be dead before mission completes (default = 0)
//( 0 is 0% of AI / 0.50 is 50% / 1 is 100% )
DZMSHotSpotsRequiredKillPercent = 0;

// How long in seconds before mission scenery disappears (default = 1800 / 0 = disabled)
DZMSHotSpotsSceneryDespawnTimer = 300;

// Should crates despawn with scenery? (default = false)
DZMSHotSpotsSceneryDespawnLoot = true;

//////////////////////////////////////////////////////////////////////////////////////////
// You can adjust the weapons that spawn in weapon crates inside DZMSHotSpotsWeaponCrateList.sqf
// You can adjust the AI's gear inside DZMSHotSpotsAIConfig.sqf in the ExtConfig folder also.
//////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////
// Do you want to use static coords for missions?
// Leave this false unless you know what you are doing.
DZMSHotSpotsStaticPlc = true;

// Array of static locations. X,Y,Z: overall possible hotspots

DZMSHotSpotsTaviBase = [
[ 3388.3,  7529.6, 0.0],
[ 3758.1,  7030.1, 0.0],
[ 7994.8,  4321.3, 0.0],
[ 7714.0,  4728.9, 0.0],
[ 8975.2,  2230.3, 0.0],
[11058.4,   704.7, 0.0],
[11637.7,   686.6, 0.0],
[ 9173.0,  5379.7, 0.0],
[ 9557.7,  5736.2, 0.0],
[10668.9,  6522.6, 0.0],
[ 8225.1,  6082.2, 0.0],
[ 7950.5,  6709.1, 0.0],
[ 9086.5,  8044.3, 0.0],
[ 6705.7,  9839.7, 0.0],
[ 5924.5,  9919.6, 0.0],
[ 5353.0,  8658.5, 0.0],
[17651.1,  6296.5, 0.0],
[17407.5,  7563.4, 0.0],
[15582.0,  8496.8, 0.0],
[15301.3,  7854.5, 0.0],
[15476.3,  9618.4, 0.0],
[15005.7, 10173.8, 0.0],
[14144.1, 11895.3, 0.0],
[14129.6, 12388.8, 0.0],
[12784.8, 11822.3, 0.0],
[13594.8, 13523.3, 0.0],
[12430.8, 13712.3, 0.0],
[12721.2, 14542.6, 0.0],
[12616.4, 15137.2, 0.0],
[12182.0, 15413.8, 0.0],
[11559.9, 15633.1, 0.0],
[11338.2, 15182.9, 0.0],
[11273.8, 17814.6, 0.0],
[10042.4, 19070.6, 0.0],
[ 8912.4, 19398.7, 0.0],
[13461.3, 19368.7, 0.0],
[15031.9, 18184.9, 0.0],
[15360.7, 16038.6, 0.0],
[16270.7, 13750.3, 0.0],
[16856.8, 12573.8, 0.0]
];
DZMSHotSpotsTaviOrigins = [
[ 8351.5, 10864.9, 0.0],
[ 4253.8, 14079.9, 0.0],
[ 5390.0, 14720.1, 0.0],
[ 5626.1, 16095.8, 0.0],
[ 5640.6, 16731.6, 0.0],
[ 5902.9, 17435.0, 0.0],
[ 5122.6, 17731.4, 0.0],
[ 3772.4, 17800.2, 0.0],
[ 2839.0, 17203.4, 0.0],
[ 1852.6, 17099.4, 0.0]
];


DZMSRoadBlocksTaviBase = [
[11270.4,  1072.0, 0.0],
[11515.8,  1252.6, 0.0],
[11715.9,  1194.5, 0.0],
[11410.6,   591.5, 0.0],
[10397.1,   972.8, 0.0],
[ 8855.0,  2280.9, 0.0],
[ 7434.4,  4709.2, 0.0],
[ 3692.2,  6812.7, 0.0],
[ 3641.7,  7494.2, 0.0],
[ 2746.6,  7296.1, 0.0],
[ 4456.8,  7964.2, 0.0],
[ 5521.1,  8969.4, 0.0],
[ 7675.1,  9449.1, 0.0],
[ 9874.5,  7505.4, 0.0],
[13462.2,  8595.3, 0.0],
[ 9229.9,  7073.2, 0.0],
[ 7949.3,  7922.3, 0.0],
[ 7635.7,  7388.2, 0.0],
[ 8236.0,  6083.3, 0.0],
[10570.0,  6550.8, 0.0],
[ 8870.1,  8326.0, 0.0],
[14217.6,  7950.5, 0.0],
[13735.3,  8323.8, 0.0],
[15483.1,  9012.1, 0.0],
[16918.7,  8218.7, 0.0],
[17204.9,  7155.3, 0.0],
[17503.7,  5636.8, 0.0],
[14569.1, 10423.6, 0.0],
[14480.9, 11434.1, 0.0],
[14384.3, 11708.2, 0.0],
[14137.3, 11970.6, 0.0],
[13952.4, 12399.2, 0.0],
[12885.7, 12455.0, 0.0],
[12701.9, 12147.7, 0.0],
[13154.6, 12782.6, 0.0],
[13717.8, 13338.5, 0.0],
[13028.5, 14561.4, 0.0],
[12602.2, 14539.6, 0.0],
[12006.9, 15370.5, 0.0],
[11638.2, 15424.7, 0.0],
[12417.3, 15445.5, 0.0],
[10920.4, 17468.6, 0.0],
[10813.6, 17439.6, 0.0],
[10107.1, 18081.8, 0.0],
[10138.2, 19090.0, 0.0],
[11429.9, 18146.4, 0.0],
[13025.5, 19307.8, 0.0],
[15004.8, 18180.7, 0.0],
[15334.2, 16420.1, 0.0],
[15094.6, 15884.8, 0.0],
[16255.7, 14606.4, 0.0],
[15828.8, 14259.2, 0.0],
[16218.8, 14034.1, 0.0],
[16240.4, 13367.1, 0.0],
[16542.0, 12631.7, 0.0],
[16262.0, 11675.7, 0.0],
[15682.0, 10119.1, 0.0],
[14931.6,  9880.9, 0.0],
[15038.3, 10068.1, 0.0]
];
DZMSRoadBlocksTaviOrigins = [
[ 8589.2, 10515.7, 0.0],
[ 7578.2, 11872.0, 0.0],
[ 6800.3, 12830.8, 0.0],
[ 6278.8, 13378.2, 0.0],
[ 5735.7, 14115.1, 0.0],
[ 5497.9, 14637.3, 0.0],
[ 4862.6, 14668.8, 0.0],
[ 4729.0, 15933.5, 0.0],
[ 3873.0, 17501.1, 0.0],
[ 4357.1, 17980.5, 0.0],
[ 2482.9, 17681.9, 0.0],
[ 1353.7, 17512.2, 0.0],
[ 4953.7, 17724.5, 0.0],
[ 5921.1, 17533.0, 0.0],
[ 5812.9, 18789.7, 0.0]
];

// choose/uncomment map specific coordinates
// Chernarus:
//DZMSHotSpotsStatLocs = DZMSHotSpotsCherno; 
//DZMSRoadBlocksStatLocs = DZMSRoadBlocksCherno;
// Napf:
// DZMSHotSpotsStatLocs = DZMSHotSpotsNapf;   
// DZMSRoadBlocksStatLocs = DZMSRoadBlocksNapf;
// Taviana:
// DZMSHotSpotsStatLocs = DZMSHotSpotsTaviBase; 
// DZMSRoadBlocksStatLocs = DZMSRoadBlocksTaviBase;
// Taviana / Origins
DZMSHotSpotsStatLocs = DZMSHotSpotsTaviBase + DZMSHotSpotsTaviOrigins;
DZMSRoadBlocksStatLocs = DZMSRoadBlocksTaviBase + DZMSRoadBlocksTaviOrigins;
// Takistan: thanks to Smitty Jagerman of KillinZedz 
// DZMSHotSpotsStatLocs = DZMSHotSpotsTakistan; 
// DZMSRoadBlocksStatLocs = DZMSRoadBlocksTakistan;
// Miroslavl: thanks to NigeyS
// DZMSHotSpotsStatLocs = DZMSHotSpotsMiroslavl; 
// DZMSRoadBlocksStatLocs = DZMSRoadBlocksMiroslavl;

// how many hotspots per mission
DZMSHotSpotsNumber = 5;

// show all hotspots on map? (for debug purposes, only)
DZMSHotSpotsMapDebug = false;

// uncertainty of map marker positions
DZMSHotSpotsRandR = 50;

// health handling: <0: DZAI unithealth, 0:Arma standard, >0: scaled to 8000
DZMSHotSpotsAIBlood = 0;

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Do you want vehicles from missions to save to the Database? (this means they will stay after a restart)
// If False, vehicles will disappear on restart. It will warn a player who gets inside of a vehicle.
// This is experimental, and off by default in this version.
DZMSHotSpotsSaveVehicles = false;

/////////////////////////////////////////////////////////////////////////////////////////////
// These are arrays of vehicle classnames for the missions.
// Adjust to your liking.

//Armed Choppers (Huey)
DZMSHotSpotsChoppers = ["Mi17_DZ","ori_gunship_helicopter"];

//Small Vehicles (Humvees)
DZMSHotSpotsSmallVic = ["ori_originsmod_pickupoldfuel","ori_ScrapBuggy","ori_poldek","ori_scrapTank","ori_vil_originsmod_lublin_truck"];

//Large Vehicles (Urals)
DZMSHotSpotsLargeVic = ["ori_vil_originsmod_volvo_fl290","ori_survivorBus"];

//Armed Vehicles for minor roadblock missions
DZMSHotSpotsArmedVic = ["ori_survivorBus","SUV_MG_Ori","ori_transit"];

/*///////////////////////////////////////////////////////////////////////////////////////////
There are two types of missions that run simultaneously on a the server.
The two types are Major and Minor missions.

Major missions have a higher AI count, but also have more crates to loot.
Minor missions have less AI than Major missions, but have crates that reflect that.

Below is the array of mission file names and the minimum and maximum times they run.
Do not edit the Arrays unless you know what you are doing.
*/
DZMSHotSpotsMajorArray = ["HSMoney","HSSupply","HSRareAmmo","HSVehicleAmmo","HSLauncher"];
DZMSHotSpotsMinorArray = ["RBFort","RBSandBags","RBTankTraps","RBVehicleArmed"];

/////////////////////////////////////////////////////////////////////////////////////////////
// The Minumum time in seconds before a major mission will run.
// At least this much time will pass between major missions. Default = 650 (10.8 Minutes)
DZMSHotSpotsMajorMin = 120;
//DZMSHotSpotsMajorMin = 10;

// Maximum time in seconds before a major mission will run.
// A major mission will always run before this much time has passed. Default = 2000 (33.33 Minutes)
DZMSHotSpotsMajorMax = 600;
//DZMSHotSpotsMajorMax = 10;

// Time in seconds before a minor mission will run.
// At least this much time will pass between minor missions. Default = 600 (10 Minutes)
DZMSHotSpotsMinorMin = 300;
//DZMSHotSpotsMinorMin = 30;

// Maximum time in seconds before a minor mission will run.
// A minor mission will always run before this much time has passed. Default = 990 (16.5 Minutes)
DZMSHotSpotsMinorMax = 300;
//DZMSHotSpotsMinorMin = 30;

// Blacklist Zone Array -- missions will not spawn in these areas
// format: [[x,y,z],radius]
// Ex: [[06325,07807,0],300] //Starry Sobor
DZMSHotSpotsBlacklistZones = [
	[[0,0,0],50]
];

/*=============================================================================================*/
// Do Not Edit Below This Line
/*=============================================================================================*/
DZMSHotSpotsVersion = "1.1FIN";
