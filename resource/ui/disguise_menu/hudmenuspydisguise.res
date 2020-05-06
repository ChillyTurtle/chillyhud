"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"0"
	}
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"ChillyHUD-TransparentWhite"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"TitleBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"ChillyHUD-TransparentBlack"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"CodeProLC12"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DISGUISE"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"CodeProLC12"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DISGUISE"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"CodeProLC10"
		"fgcolor"		"ChillyHUD-Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"0"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"0"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"0"
		"ypos"			"79"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"79"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"0"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"0"
		"ypos"			"111"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"111"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"0"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"0"
		"ypos"			"143"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"143"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"0"
		"ypos"			"159"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
	}
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"159"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"16"
		"visible"		"0"
	}
	"NumberBg1"	
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
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
	}
	"NumberBg2"
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
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"79"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
	}
	"NumberBg3"
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
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"CodeProLC20"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"127"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
	}
}