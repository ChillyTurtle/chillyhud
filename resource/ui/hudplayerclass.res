"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"20"
		"ypos_minmode"	"20"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"	[$WIN32]
		"xpos_minmode"	"25"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"
		"wide"			"175"  //75
		"wide_minmode"	"37"
		"tall"			"175"  //75
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_minmode"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"ypos"			"r214"	[$WIN32]
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"5"
				"origin_z"		"-50"
			}
			"Sniper"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Demoman"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Medic"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Heavy"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"140"
				"origin_y"		"25"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"110"
				"origin_y"		"20"
				"origin_z"		"-55"
			}
		}
	}

	"TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"c-427"
		"ypos"			"c215"
		"zpos"			"6"
		"wide"			"100"
		"tall"	 		"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}	
}
