"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"CodeProLC12"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"65"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"west"
	}
	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
	}
	"CostLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"

		"pin_to_sibling"	"CostLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"CodeProLC16"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
	}
}