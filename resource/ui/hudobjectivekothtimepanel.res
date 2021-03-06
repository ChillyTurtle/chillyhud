"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"ChillyFont16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ChillyFont16"
			"fgcolor"		"ChillyHUD-White"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"12"
				"tall"			"10"
				"wide"			"35"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"ChillyFont16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ChillyFont16"
			"fgcolor"		"ChillyHUD-White"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"10"
			}
		}
	}

	"BlueTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTimerBG"
		"xpos"			"60"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ChillyHUD-BluTeam"

		if_match
		{
			"visible"	"1"
		}
	}

	"RedTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ChillyHUD-RedTeam"
		
		if_match
		{
			"visible"	"1"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"40"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"ChillyHUD-White"	
	}
}
