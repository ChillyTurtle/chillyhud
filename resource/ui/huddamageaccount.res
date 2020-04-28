"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"ChillyHUD-BrightGreen"
		"NegativeColor"			"ChillyHUD-BrightOrange"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CodeProLC-DamageNumbers"
		"delta_item_font_big"	"CodeProLC-DamageNumbers"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-180"
		"ypos"			"315"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"ChillyHUD-BrightOrange"
		"font"			"CodeProLC-DamageNumbers"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-104"
		"ypos"			"357"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"font"			"CodeProLC-DamageNumbers"
	}
}