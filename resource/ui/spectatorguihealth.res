"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
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
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerHealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}	
	"PlayerHealthBuffBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBuffBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ChillyHUD-BrightGreen"	
		"alpha"			"0"
	}	
	"PlayerHealthLowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthLowBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"
		"alpha"			"0"		
	}	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-TransparentBlack"
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
