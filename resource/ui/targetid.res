"Resource/UI/TargetID.res"
{
	
	"TargetBG2"
	{
		"ControlName"         "ImagePanel"
		"fieldName"           "TargetBG2"
		"xpos"                "0"				//3
		"ypos"                "0"				//7
		"zpos"                "-1"
		"wide"					"999"	//
		"tall"                "10"			//24
		"visible"             "1"
		"enabled"             "1"
		"fillcolor"           "ChillyHUD-TransparentWhite"
	}
	"TargetIDBG"
	{
		"ControlName"         "CTFImagePanel"
		"fieldName"           "TargetIDBG"
		"xpos"                "0"				//3
		"ypos"                "10"				//7
		"zpos"                "-1"
		"wide"					"999"	//
		"tall"                "10"			//24
		"visible"             "1"
		"enabled"             "1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"			
		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-3"
		"wide"			"252"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"10" //8
		"zpos"			"-3"
		"wide"			"252"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"ChillyFont12"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"fgcolor"		"Black"
		"autoResize" "0"
		"pinCorner"	 "0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"ChillyFont12"
		"xpos"			"50"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"fgcolor_override"		"ChillyHUD-Black"
		"autoResize" "0"
		"pinCorner"	 "0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"ChillyFont12"
		"xpos"			"8"
		"ypos"			"8"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"	"ChillyHUD-Black"		
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"50"
		"ypos"			"12"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ChillyHUD-White"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ChillyHUD-White"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"ChillyFont12"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
			"fgcolor_override"		"ChillyHUD-White"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
