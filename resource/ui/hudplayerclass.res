"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"18"
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
		"xpos"			"c0"	[$WIN32]
		"ypos"			"c0"	[$WIN32]
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
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
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
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
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
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
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
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
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
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
		
		"xpos"			"90"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r214"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"300"
		"wide_minmode"	"52"
		"tall"			"200"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
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
				"fov"			"28"
				"angles_x"		"-4"
				"angles_x_minmode"	"-10"
				"angles_y"		"210"
				"angles_z"		"-4"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"29"
				"angles_x"		"-2"
				"angles_x_minmode"	"0"
				"angles_y"		"204"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"			"29"
				"angles_x"		"-2"
				"angles_x_minmode"	"-3"
				"angles_y"		"190"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_y_minmode"	"-8"
				"origin_z"		"-45"
				"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"			"29"
				"angles_x"		"-1"
				"angles_x_minmode"	"-3"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"			"27"
				"angles_x"		"-2"
				"angles_x_minmode"	"3"
				"angles_y"		"200"
				"angles_z"		"1"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"			"29"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"200"
				"angles_y_minmode"	"210"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"			"26"
				"angles_x"		"-4"
				"angles_x_minmode"	"0"
				"angles_y"		"199"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-45"
				"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"			"28"
				"angles_x"		"-3"
				"angles_x_minmode"	"3"
				"angles_y"		"209"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_y_minmode"	"-3"
				"origin_z"		"-45"
				"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"			"29"
				"angles_x"		"2"
				"angles_x_minmode"	"0"
				"angles_y"		"182"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_x_minmode"	"160"
				"origin_y"		"-60"
				"origin_y_minmode"	"-7"
				"origin_z"		"-45"
				"origin_z_minmode"	"-52"
			}
		}
	}
}
