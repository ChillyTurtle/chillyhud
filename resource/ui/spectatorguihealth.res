"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CodeProLC-Counter"
		"fgcolor"		"ChillyHUD-TanLight"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
