"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"ChillyHUD-Green"
		"NegativeColor"			"ChillyHUD-BrightOrange"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ChillyFont-DamageNumbers"
		"delta_item_font_big"	"ChillyFont-DamageNumbers"
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
		"font"			"ChillyFont-DamageNumbers"
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
		"font"			"ChillyFont-DamageNumbers"
	}
}