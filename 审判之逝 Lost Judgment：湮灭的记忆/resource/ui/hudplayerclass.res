#base "../../cfg/_xhud_customizations.txt"
"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"-200"
		"ypos"		"0"
		"zpos"		"1"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"wide"	 "999"
	}
	"map"
	{
		"controlName"			"ImagePanel"
		"fieldName"	"map"
		"zpos"					"1"
		"xpos"					"219+p0.001"
		"ypos"					"r198+p0.001"
		"wide"					"227"
		"tall"					"227"
		"visible"				"0"
		"image"					"replay/thumbnails/map"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}		
	"test"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"test"
		"xpos"			"0+200"
		"ypos"			"0+1"
		"zpos"			"100"
		"wide"			"900"	//minmode 600
		"tall"			"o0.5"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/test_ui"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}
	"ModelPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"ModelPin"
		"xpos"		"200"
		"ypos"		"r0"
		"zpos"		"2"
		"wide"		"1"
		"tall"		"1"
		"visible"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"0"
		"ypos"		"-125"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"pin_to_sibling"		"ModelPin"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"zpos"		"2"
		"wide"		"200"
		"tall"		"400"
		"visible"		"1"
		"enabled"		"1"

		"allow_rot"		"1"
		"render_texture"	"0"
		"disable_speak_event"	"1"

		"pin_to_sibling"		"ModelPin"

		"model"
		{
			"force_pos"	"1"
		}

		"customclassdata"
		{
			"undefined"
			{}
			"Scout"
			{
				"fov"		"20"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"34"
				"origin_z"		"-1"
			}
			"Sniper"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"42"
				"origin_z"		"-1"
			}
			"Soldier"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"46"
				"origin_z"		"-1"
			}
			"Demoman"
			{
				"fov"		"26"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"45"
				"origin_z"		"-1"
			}
			"Medic"
			{
				"fov"		"22"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"36"
				"origin_z"		"-1"
			}
			"Heavy"
			{
				"fov"		"26"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"48"
				"origin_z"		"-1"
			}
			"Pyro"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"46"
				"origin_z"		"-2"
			}
			"Spy"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"42"
				"origin_z"		"-1"
			}
			"Engineer"
			{
				"fov"		"24"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"400"
				"origin_y"		"45"
				"origin_z"		"-1"
			}
		}
	}

	"PlayerStatusSpyImage"	// All needed to register class changes / disguises
	{"ControlName"	"CTFImagePanel"}
	"PlayerStatusSpyOutlineImage"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"PlayerStatusClassImageBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"classmodelpanelBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
}