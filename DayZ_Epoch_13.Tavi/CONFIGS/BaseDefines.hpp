class RscText
{
	type = 0;
	idc = -1;
	x = 0;
	y = 0;
	h = 0.037;
	w = 0.3;
	style = 0x100; 
	font = Zeppelin32;
	SizeEx = 0.03921;
	colorText[] = {1,1,1,1};
	colorBackground[] = {0, 0, 0, 0};
	linespacing = 1;
};
class RscPicture
{
	access=0;
	type=0;
	idc=-1;
	style=48;
	colorBackground[]={0,0,0,0};
	colorText[]={1,1,1,1};
	font="TahomaB";
	sizeEx=0;
	lineSpacing=0;
	text="";
};

class RscPictureGUI {
	access = 0;
	type = 0;
	idc = -1;
	colorBackground[] = {0,0,0,0};
	colorText[] = {0.38,0.63,0.26,0.75};
	font = "TahomaB";
	sizeEx = 0;
	lineSpacing = 0;
	text = "";
	style = "0x30 + 0x100";
	x = 0;
	y = 0;
	w = 0.2;
	h = 0.15;
};

class RscButton
{
	access = 0;
    type = CT_BUTTON;
    text = "";
    colorText[] = {1,1,1,.9};
    colorDisabled[] = {0.4,0.4,0.4,0};
    colorBackground[] = {0.75,0.75,0.75,0.8};
    colorBackgroundDisabled[] = {0,0.0,0};
    colorBackgroundActive[] = {0.75,0.75,0.75,1};
    colorFocused[] = {0.75,0.75,0.75,.5};
    colorShadow[] = {0.023529,0,0.0313725,1};
    colorBorder[] = {0.023529,0,0.0313725,1};
    soundEnter[] = {"\ca\ui\data\sound\onover",0.09,1};
    soundPush[] = {"\ca\ui\data\sound\new1",0,0};
    soundClick[] = {"\ca\ui\data\sound\onclick",0.07,1};
    soundEscape[] = {"\ca\ui\data\sound\onescape",0.09,1};
    style = 2;
    x = 0;
    y = 0;
    w = 0.055589;
    h = 0.039216;
    shadow = 2;
    font = "Bitstream";
    sizeEx = 0.03921;
    offsetX = 0.003;
    offsetY = 0.003;
    offsetPressedX = 0.002;
    offsetPressedY = 0.002;
    borderSize = 0;
};
class RscButtont
{
	access = 0;
	type = 1;
	text = "";
	colorText[] = {0.8784,0.8471,0.651,1};
	colorDisabled[] = {0.4,0.4,0.4,1};
	colorBackground[] = {1,0.537,0,0.5};
	colorBackgroundDisabled[] = {0.95,0.95,0.95,1};
	colorBackgroundActive[] = {1,0.537,0,1};
	colorFocused[] = {1,0.537,0,1};
	colorShadow[] = {0.023529,0,0.0313725,1};
	colorBorder[] = {0.023529,0,0.0313725,1};
	soundEnter[] = {"\ca\ui\data\sound\onover",0.09,1};
	soundPush[] = {"\ca\ui\data\sound\new1",0,0};
	soundClick[] = {"\ca\ui\data\sound\onclick",0.07,1};
	soundEscape[] = {"\ca\ui\data\sound\onescape",0.09,1};
	style = 2;
	x = 0;
	y = 0;
	w = 0.095589;
	h = 0.039216;
	shadow = 2;
	font = "Zeppelin32";
	sizeEx = 0.03921;
	offsetX = 0.003;
	offsetY = 0.003;
	offsetPressedX = 0.002;
	offsetPressedY = 0.002;
	borderSize = 0;
};
class DRN_DIALOG
{
	idd=-1;
	movingenable=true;
	class Controls
	{
		class mapCherno: RscPicture
		{
			idc = 1200;
			text = "Img\Spawn\mapCherno.paa";
			x = 0.340983 * safezoneW + safezoneX;
			y = 0.23125 * safezoneH + safezoneY;
			w = 0.30876 * safezoneW;
			h = 0.531375 * safezoneH;
		};
		class btnPetr: RscButtont
		{
			idc = 1600;
			text = "Petrovka";
			x = 0.432812 * safezoneW + safezoneX;
			y = 0.291667 * safezoneH + safezoneY;
			w = 0.0396875 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 0;";
		};
		class btnGvoz: RscButtont
		{
			idc = 1601;
			text = "Gvozdno";
			x = 0.498959 * safezoneW + safezoneX;
			y = 0.30463 * safezoneH + safezoneY;
			w = 0.038125 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 1;";
		};
		class btnVybo: RscButtont
		{
			idc = 1602;
			text = "Vybor";
			x = 0.407812 * safezoneW + safezoneX;
			y = 0.431482 * safezoneH + safezoneY;
			w = 0.0297916 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 2;";
		};
		class btnGork: RscButtont
		{
			idc = 1603;
			text = "Gorka";
			x = 0.517708 * safezoneW + safezoneX;
			y = 0.425926 * safezoneH + safezoneY;
			w = 0.0323959 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 3;";
		};
		class btnBere: RscButtont
		{
			idc = 1604;
			text = "Berezino";
			x = 0.566146 * safezoneW + safezoneX;
			y = 0.411111 * safezoneH + safezoneY;
			w = 0.0402084 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 4;";
		};
		class btnVysh: RscButtont
		{
			idc = 1605;
			text = "Vyshnoye";
			x = 0.457291 * safezoneW + safezoneX;
			y = 0.556482 * safezoneH + safezoneY;
			w = 0.0417708 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 5;";
		};
		class btnZele: RscButtont
		{
			idc = 1606;
			text = "Zelenogorsk";
			x = 0.379688 * safezoneW + safezoneX;
			y = 0.597222 * safezoneH + safezoneY;
			w = 0.0532291 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 6;";
		};
		class btnSoln: RscButtont
		{
			idc = 1607;
			text = "Solnichny";
			x = 0.580729 * safezoneW + safezoneX;
			y = 0.540741 * safezoneH + safezoneY;
			w = 0.0407292 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 7;";
		};
		class btnKoma: RscButtont
		{
			idc = 1608;
			text = "Komarovo";
			x = 0.388541 * safezoneW + safezoneX;
			y = 0.706482 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 8;";
		};
		class btnCher: RscButtont
		{
			idc = 1609;
			text = "Cherno";
			x = 0.466146 * safezoneW + safezoneX;
			y = 0.683334 * safezoneH + safezoneY;
			w = 0.0386459 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 9;";
		};
		class btnElek: RscButtont
		{
			idc = 1610;
			text = "Elektro";
			x = 0.526041 * safezoneW + safezoneX;
			y = 0.703704 * safezoneH + safezoneY;
			w = 0.0407293 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 10;";
		};
		class btnKamy: RscButtont
		{
			idc = 1611;
			text = "Kamyshovo";
			x = 0.557812 * safezoneW + safezoneX;
			y = 0.666667 * safezoneH + safezoneY;
			w = 0.0480209 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 11;";
		};
		class btnKrut: RscButtont
		{
			idc = 1612;
			text = "Krutov";
			x = 0.583333 * safezoneW + safezoneX;
			y = 0.623149 * safezoneH + safezoneY;
			w = 0.035 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "closeDialog 0;spawnSelect = 12;";
		};
		class btnRand: RscButtont
		{
			idc = 1613;
			text = "Random";
			x = 0.592188 * safezoneW + safezoneX;
			y = 0.230556 * safezoneH + safezoneY;
			w = 0.0422917 * safezoneW;
			h = 0.0188889 * safezoneH;
			action = "closeDialog 0;spawnSelect = 13;";
		};
		class lblMap: RscText
		{
			idc = 1000;
			text = "Select spawn point or click here to spawn randomly:";
			x = 0.350521 * safezoneW + safezoneX;
			y = 0.225001 * safezoneH + safezoneY;
			w = 0.239687 * safezoneW;
			h = 0.0290741 * safezoneH;
		};

	};
};
class BOX
{ 
	type = CT_STATIC;
    idc = -1;
    style = ST_CENTER;
    shadow = 2;
    colorText[] = {1,1,1,1};
    font = "Bitstream";
    sizeEx = 0.02;
    colorBackground[] = { 0.2,0.2,0.2, 0.8 }; 
    text = ""; 
};
class RscLoadingText : RscText
{
	style = 2;
	x = 0.323532;
	y = 0.666672;
	w = 0.352944;
	h = 0.039216;
	sizeEx = 0.03921;
	colorText[] = {0.543,0.5742,0.4102,1.0};
};
class RscProgress
{
	x = 0.344;
	y = 0.619;
	w = 0.313726;
	h = 0.0261438;
	texture = "\ca\ui\data\loadscreen_progressbar_ca.paa";
	colorFrame[] = {0,0,0,0};
	colorBar[] = {1,1,1,1};
};
class RscProgressNotFreeze
{
	idc = -1;
	type = 45;
	style = 0;
	x = 0.022059;
	y = 0.911772;
	w = 0.029412;
	h = 0.039216;
	texture = "#(argb,8,8,3)color(0,0,0,0)";
};
//
// the loading screen itself
//
class DayZ_loadingScreen
{ 
	idd = -1;
	duration = 10e10;
	fadein = 0;
	fadeout = 0;
	name = "loading screen";
	class controlsBackground
	{
		class blackBG : RscText
		{
			x = safezoneX;
			y = safezoneY;
			w = safezoneW;
			h = safezoneH;
			text = "";
			colorText[] = {0,0,0,0};
			colorBackground[] = {0,0,0,1};
		};
		/*
		class nicePic : RscPicture
		{
			style = 48 + 0x800; // ST_PICTURE + ST_KEEP_ASPECT_RATIO
			x = safezoneX + safezoneW/2 - 0.25;
			y = safezoneY + safezoneH/2 - 0.2;
			w = 0.5;
			h = 0.4;
			text = "img\nicePic.paa";
		};
		*/
	};
	class controls
	{
		class Title1 : RscLoadingText
		{
			text = "$STR_LOADING"; // "Loading" text in the middle of the screen
		};
		class CA_Progress : RscProgress // progress bar, has to have idc 104
		{
			idc = 104;
			type = 8; // CT_PROGRESS
			style = 0; // ST_SINGLE
			texture = "\ca\ui\data\loadscreen_progressbar_ca.paa";
		};
		class CA_Progress2 : RscProgressNotFreeze // progress bar that will go reverse
		{
			idc = 103;
		};
		class Name2: RscText // the text on the top-left
		{
			idc = 101;
			x = 0.05;
			y = 0.029412;
			w = 0.9;
			h = 0.04902;
			text = "";
			sizeEx = 0.05;
			colorText[] = {0.543,0.5742,0.4102,1.0};
		};
	};
};
class HW_RscText {
	idc = -1;
	type = CT_STATIC;
	style = ST_CENTER;
	text = "";
	font = "Zeppelin32";
	sizeEx = 0.023;
	colorBackground[] = { 1, 1, 1, 0.3 };
	colorText[] = {0.8784,0.8471,0.651,1};
	x = 0.8;
	y = 0.1;
	w = 0.2;
	h = 0.05;
};
