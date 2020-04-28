"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"54"
		"medal_width"		"14"		
		"name_width"		"0"
		"name_width_short"	"65"
		"spacer"			"5"
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"20"	
		"score_width"		"20"
		"ping_width"		"22"	
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-270"
		"ypos"			"132"
		"wide"			"270"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"c-270"
		"ypos"			"147"
		"wide"			"270"	
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"132"
		"wide"			"270"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"RedScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"147"
		"wide"			"270"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"ScoreboardBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-270"
		"ypos"			"149"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"252"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"20 20 20 175"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"MvMScoreboardBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMScoreboardBackground"
		"xpos"			"c-270"
		"ypos"			"224"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"500"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 175"
		
		if_mvm
		{
			"visible"	"0"
		}
	
	}
	
	"BlueTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"font"			"CodeProLC-Counter"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"c-264"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamLabel1Shaadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel1Shadow"
		"font"			"CodeProLC-Counter"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"c-263"
		"ypos"			"125"
		"wide"			"200"
		"zpos"			"0"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"CodeProLC-Counter"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"c-108"
		"ypos"			"113"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"CodeProLC-Counter"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"c-107"
		"ypos"			"114" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"CodeProLC-Meters"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"c-271"
		"ypos"			"102"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"RedTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"font"			"CodeProLC-Counter"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"c68"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel1Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel1Shadow"
		"font"			"CodeProLC-Counter"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"c69"
		"ypos"			"124"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"CodeProLC-Counter"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"c8"
		"ypos"			"113"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"CodeProLC-Counter"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"c9"
		"ypos"			"114"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"CodeProLC-Meters"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"c140"
		"ypos"			"102"
		"wide"			"130"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"CodeProLC-Meters"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"c-271"
		"ypos"			"94"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ServerTimeLeftValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"CodeProLC-Meters"
		"labelText"		"%servertime%"
		"textAlignment"	"west"
		"xpos"			"c-271"
		"ypos"			"82"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-270"
		"ypos"			"146"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"180"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		"linegap"		"0"
		"show_columns"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"146"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"180"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		"linegap"		"0"
		"show_columns"	"0"		
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Avenir11"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"c-266"
		"ypos"			"328"
		"zpos"			"900"
		"wide"			"541"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"388"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Avenir11"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"160"
		"ypos"			"328"	
		"zpos"			"4"
		"wide"			"600"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"SpecBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SpecBackground"
		"xpos"			"c-270"
		"ypos"			"328"	
		"zpos"			"2"
		"wide"			"540"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"20 20 20 125"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"ypos"			"388"
		}
	}
	
	"StatsBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatsBackground"
		"xpos"			"c-270"
		"ypos"			"340"	
		"zpos"			"2"
		"wide"			"540"
		"tall"			"61"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"ChillyHUD-TanLight"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"			"400"
		}
	}
	
	"ClassImage"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"CodeProLC-Meters"
		"labelText"		"%playerscore%"
		"textAlignment"	"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"CodeProLC-Meters"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c0"
		"ypos"			"94"	
		"zpos"			"3"
		"wide"			"270"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ChillyHUD-TanLight"
		
		if_mvm
		{
			"font"			"NeutraDisp18"
			"fgcolor"		"CodeProLC-Meters"
		}
	}


	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-270"
		"ypos"			"340"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"237"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DuelingLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabelShadow"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"238"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ChillyHUD-TransparentBlack"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"252"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"43"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"ChillyHUD-TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"CodeProLC-Meters"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"CodeProLC-Meters"
			}
			
			"ScoreBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreBG"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"52"
				"ypos"			"25"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"CodeProLC-Meters"
				"fgcolor"		"ChillyHUD-TransparentBlack"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"ChillyHUD-TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"CodeProLC-Meters"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"CodeProLC-Meters"
			}
			
			"ScoreBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreBG"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"52"
				"ypos"			"25"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"CodeProLC-Meters"
				"fgcolor"		"ChillyHUD-TransparentBlack"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-270"
		"ypos"			"338"
		"zpos"			"10"
		"wide"			"540"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"			"398"
		}
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabelValue"
			"font"			"CodeProLC-AmmoReserve"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"70"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"64"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"0 0 0 255"
		}
		
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2Value"
			"font"			"CodeProLC-AmmoReserve"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"
		}
		
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"CodeProLC-AmmoReserve"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"88"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"
		}
	
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"west"
			"xpos"			"146"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"0 0 0 255"
		}
		
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"212"
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"
		}

		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"xpos"			"146"
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"0 0 0 255"
		}
			
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"212"
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"		
		}
		
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"west"
			"xpos"			"146"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"0 0 0 255"
		}
		
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"212"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"west"
			"xpos"			"146"	
			"ypos"			"44"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
	
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"212"	
			"ypos"			"44"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
	
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"west"
			"xpos"			"244"
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Domination2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"310"	
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"west"
			"xpos"			"244"
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
	
		"Revenge2"	
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"310"	
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"				
		}
			
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"west"
			"xpos"			"244"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"65"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"310"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"
		}
		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"west"
			"xpos"			"244"	
			"ypos"			"44"	
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"310"	
			"ypos"			"44"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"
		}
		
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"west"
			"xpos"			"342"	
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"65"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"408"	
			"ypos"			"2"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
			
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"west"
			"xpos"			"342"	
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"65"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"408"	
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"west"
			"xpos"			"342"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"	
			"xpos"			"408"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"west"
			"xpos"			"342"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%bonus%"
			"textAlignment"	"west"		
			"xpos"			"408"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"440"	
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%support%"
			"textAlignment"	"west"		
			"xpos"			"502"	
			"ypos"			"16"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"0 0 0 255"
		}
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"CodeProLC-Meters"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"440"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}
		
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"CodeProLC-Meters"
			"labelText"		"%damage%"
			"textAlignment"	"west"		
			"xpos"			"502"	
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "0 0 0 255"	
		}

	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
