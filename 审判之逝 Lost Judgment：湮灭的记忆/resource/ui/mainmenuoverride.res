#base "../../cfg/_xhud_resolution_selection.txt"
#base "../../cfg/_xhud_customizations.txt"
#base "vtfpreload.res"
#base "safemode.res"
"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"SaxxySettings"
		{"xpos"	"9999"}
	}
	"preload1"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"preload1"
		"xpos"		"9990"
		"visible"		"1"
		"enabled"		"1"
		"image" "crosshairs/../replay/thumbnails/styleicons/cranetest"
	}			
	"preload2"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"preload2"
		"xpos"		"9990"
		"visible"		"1"
		"enabled"		"1"
		"image" "crosshairs/../replay/thumbnails/styleicons/tigertest"
	}		
	"preload3"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"preload3"
		"xpos"		"9990"
		"visible"		"1"
		"enabled"		"1"
		"image" "crosshairs/../replay/thumbnails/styleicons/snaketest"
	}					
	"LJ0"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"LJ0"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-12"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"blank"
	//	"image"	"replay/thumbnails/panels/blue"
		"image" "replay/thumbnails/ljtest2"
	}			
	"LJ1"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"LJ1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"blank"
	//	"image"	"replay/thumbnails/panels/blue"
		"image" "replay/thumbnails/ljtest"
	}			
	"TitleScreenRain"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"TitleScreenRain"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c-260.27"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}
			"1"
			{
				"particle_xpos" "c72.53"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}
			"2"
			{
				"particle_xpos" "c405.33"
				"particle_ypos" "0"
				"particle_scale"	"0.65"
				"particleName"	"env_rain_512x768"
				"start_activated" "1"
				"loop"	"1"
				"angles"	"0 0 20"
			}

		}

		"paintbackground"	"0"
	}
	"BackgroundXhudAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BackgroundXhudAnchor"
		"xpos"		"rs-1"
		"ypos"		"r0"
		"wide"		"p0.0469"
		"tall"		"0"
		"enabled"		"1"
	}




	"CycleRankTypeButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"25"
		"labelText"		""
		"use_proportional_insets"		"1"
		"font"		"Size 14"
		"command"		"open_rank_type_menu"
		"textAlignment"		"west"
		"actionsignallevel"		"1"
		"proportionaltoparent"		"1"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"paintborder"		"0"
		"paintbackground"		"0"
	}

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"zpos"		"-52"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"proportionaltoparent"		"1"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}

	"TooltipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"		"10000"
		"wide"		"150"
		"tall"		"50"
		"visible"		"0"
		"border"		"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"		"Size 14"
			"labelText"		"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"30"
			"wide"		"250"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"		"1"
		}

		"TipLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 14"
			"labelText"		"%tiptext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents"		"1"
			"auto_tall_tocontents"		"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"NoGCMessage"
		"xpos"		"152"
		"ypos"		"35"
		"zpos"		"5"
		"wide"		"400"
		"tall"		"115"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"wrap"		"1"
		"font"		"Size 40"
		"fgcolor_override"		"Red"
		"labelText"		"Runnin' Low On Steam©"
		"textAlignment"		"west"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"		"385"
		"ypos"		"140"
		"zpos"		"10"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"font"		"Symbols 26"
			"textAlignment"		"center"
			"actionsignallevel"	"2"

			"Command"		"noti_show"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"		"410"
		"ypos"		"138"
		"zpos"		"999"
		"wide"		"210"
		"tall"		"80"
		"paintbackground"	"0"
		"border"		"MaterialTransparent50"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"10"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"Size 14"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"153"
		"ypos"		"220"
		"zpos"		"5"
		"wide"		"140"
		"tall"		"165"
		"border"		"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"columns_count"		"1"
			"inset_x"		"2"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"		"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"130"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"3"
				"zpos"		"999"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{"visible"	"0"}
				"DownButton"
				{"visible"	"0"}
			}
		}
	}

	//MAJOR BUTTONS

	"Servers"
	{
		"ControlName"	"Button"
		"fieldName"		"Servers"
		"font"		"Size 28"
		"labelText"		"Servers"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"xpos"		"152"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenServerBrowser"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
	}

	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Create"
		"xpos"		"-2"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Inventory"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Inventory"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"InventoryBP"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InventoryBP"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Store"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Options"
	{
		"ControlName"	"Button"
		"fieldName"		"Options"
		"font"		"Size 28"
		"labelText"		"Options"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"zpos"		"2"
		"wide"		"86"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenOptionsDialog"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"AdvancedOptions"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdvancedOptions"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Options"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	//MINOR BUTTONS

	"HUDRepository"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HUDRepository"
		"xpos"		"150"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldname"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Streams"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Streams"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha" "0"
		"pin_to_sibling"		"HUDRepository"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Contracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Contracker"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Streams"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"DemoUI"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DemoUI"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Contracker"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Console"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Console"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"DemoUI"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Quit"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}
	}

	"QuickPlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"QuickPlayPanel"
		"xpos"		"rs1-81"
		"zpos"		"970"
		"wide"		"187"
		"tall"		"185"
		"visible"		"0"

		"QuickPlayExpandable"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"QuickPlayExpandable"
			"wide"		"187"
			"tall"		"24"
			"visible"	"1"

			"collapsed_height"	"24"
			"expanded_height"	"219"
			"resize_time"		"0.05"

			"ignorescheme"	"1"

			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"rs1"
				"wide"		"24"
				"tall"		"24"
				"visible"	"1"
				"labelText"	"!"
				"font"		"Symbols 26"
				"command"	"toggle_collapse"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"0 150 136 255"
			}

			"Settings"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Settings"
				"font"		"Symbols 26"
				"labelText"		"}"
				"textAlignment"		"south"
				"textinsety"		"0"
				"use_proportional_insets"	"1"
				"ypos"		"-195"
				"wide"		"24"
				"tall"		"24"
				"visible"		"1"
				"Command"		"url https://comfig.app/quickplay/?autostart=2"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"

				"pinCorner"		"2"
			}

			"Random"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Random"
				"font"		"Size 10"
				"labelText"		"Comfig Quick Queue"
				"textAlignment"		"south"
				"use_proportional_insets"	"1"
				"xpos"		"1"
				"zpos"		"3"
				"wide"		"137"
				"tall"		"24"
				"visible"		"1"
				"Command"		"url https://comfig.app/quickplay/?autostart=1"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"

				"pin_to_sibling"		"Settings"
				"pin_to_sibling_corner"	"1"
			}

			"RandomBG"
			{
				"ControlName"	"Panel"
				"fieldName"		"RandomBG"
				"zpos"		"2"
				"wide"		"137"
				"tall"		"10"
				"visible"		"1"
				"bgcolor_override"		"TransparentBlack"

				"pin_to_sibling"		"Random"
				"pin_corner_to_sibling"	"2"
				"pin_to_sibling_corner"	"2"
			}

			"RandomImagePanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel"
				"zpos"		"1"
				"wide"		"137"
				"tall"		"24"
				"visible"	"1"

				"pin_to_sibling"		"Random"

				"Image"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"Image"
					"ypos"		"-16"
					"wide"		"o4"
					"tall"		"64"
					"visible"	"1"
					"image"		"main_menu/main_menu_button_casual"
					"scaleimage"	"1"
				}
			}

			"GameModesExpandable"
			{
				"ControlName"		"CMatchHistoryEntryPanel"
				"fieldName"		"GameModesExpandable"
				"wide"		"137"
				"tall"		"10"
				"visible"	"1"

				"collapsed_height"	"35"
				"expanded_height"	"195"
				"resize_time"		"0.05"

				"ignorescheme"	"1"

				"pin_to_sibling"		"Random"

				"ToggleExpand"
				{
					"ControlName"	"Button"
					"zpos"		"1"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▼  Queue Specific Game Modes  ▼"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"ToggleCollapse"
				{
					"ControlName"	"Button"
					"ypos"		"-160"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▲  Queue Specific Game Modes  ▲"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"Payload"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Payload"
					"font"		"Size 10"
					"labelText"		"Payload"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"ToggleCollapse"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PayloadBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Payload"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PayloadImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Payload"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_payload"
						"scaleimage"	"1"
					}
				}

				"Koth"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Koth"
					"font"		"Size 10"
					"labelText"		"King Of The Hill"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=koth"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"1"
				}

				"KothBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"KothBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Koth"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"KothImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"KothImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Koth"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"35"
						"visible"	"1"
						"image"		"casual/gametype_koth"
						"scaleimage"	"1"
					}
				}

				"Cp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Cp"
					"font"		"Size 10"
					"labelText"		"Control Points"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=capture_point"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"2"
				}

				"CpBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CpBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Cp"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CpImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CpImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Cp"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_cp"
						"scaleimage"	"1"
					}
				}

				"Ad"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ad"
					"font"		"Size 10"
					"labelText"		"Attack / Defense"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"1"
				}

				"AdBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"AdBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ad"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"AdImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"AdImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ad"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ad"
						"scaleimage"	"1"
					}
				}

				"Plr"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Plr"
					"font"		"Size 10"
					"labelText"		"Payload Race"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload_race"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"2"
				}

				"PlrBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PlrBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Plr"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PlrImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PlrImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Plr"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_plr"
						"scaleimage"	"1"
					}
				}

				"Ctf"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ctf"
					"font"		"Size 10"
					"labelText"		"Capture The Flag"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=ctf"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"1"
				}

				"CtfBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CtfBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ctf"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CtfImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CtfImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ctf"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ctf"
						"scaleimage"	"1"
					}
				}

				"Arena"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Arena"
					"font"		"Size 10"
					"labelText"		"Arena"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=arena"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"ArenaBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Arena"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"ArenaImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Arena"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_arena"
						"scaleimage"	"1"
					}
				}

				"Misc"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Misc"
					"font"		"Size 10"
					"labelText"		"Misc"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=alternative"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"1"
				}

				"MiscBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"MiscBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Misc"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"MiscImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"MiscImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Misc"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_featured_campaign3"
						"scaleimage"	"1"
					}
				}

				"Credit"
				{
					"ControlName"	"CAutoFittingLabel"
					"fieldName"		"Credit"
					"wide"		"137"
					"tall"		"10"
					"visible"		"1"
					"labelText"		"Comfig Quickplay by mastercoms"
					"font"		"Size 10"
					"centerwrap"	"1"
					"alpha"		"100"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"2"

					"colors"
					{
						"1"		"White"
						"2"		"0 150 136 255"
					}
				}

				"container"
				{"visible"	"0"}
				"BottomStats"
				{"visible"	"0"}
			}

			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
		}
	}

	//INGAME BUTTONS

	"Vote"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Vote"
		"xpos"		"310"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"53"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"53"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Report"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Report"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Vote"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"75"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Mute"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Mute"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Report"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"55"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Disconnect"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//SIDE BUTTONS

	"QuickSettings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"QuickSettings"

		"xpos"		"rs1"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"XMenuButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"XMenuButton"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"QuickSettings"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"MinmodeToggle"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MinmodeToggle"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"XMenuButton"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"defaultFgColor_override_minmode"	"Red"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"InvisiblePlayersFix"
		"xpos"		"5"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"QuickSettings"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BrokenSoundFix"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"InvisiblePlayersFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReloadHud"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"BrokenSoundFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	

	"ResolutionSelector"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ResolutionSelector"
		"zpos"		"12000"
		"wide"		"f0"
		"tall"		"0"
		"enabled"	"1"
		"bgcolor_override"		"GrayDarkest"

		"ResolutionSelectLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ResolutionSelectLabel"
			"xpos"		"cs-0.5"
			"ypos"		"100"
			"wide"		"600"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"SELECT YOUR MONITOR RESOLUTION"
		}

		"16x9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x9Label"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:9 Resolutions"

			"pin_to_sibling"	"ResolutionSelectLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"16x9_3840x2160"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_3840x2160"
			"font"		"Size 16"
			"labelText"		"3840x2160"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_3840x2160/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_2560x1440"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_2560x1440"
			"font"		"Size 16"
			"labelText"		"2560x1440"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_2560x1440/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_3840x2160"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1920x1080"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1920x1080"
			"font"		"Size 16"
			"labelText"		"1920x1080"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1920x1080/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_2560x1440"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1600x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1600x900"
			"font"		"Size 16"
			"labelText"		"1600x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1600x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1920x1080"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}


		"16x9_1366x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1366x768"
			"font"		"Size 16"
			"labelText"		"1366x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1366x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1600x900"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"4x3Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"4:3 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"0"
		}

		"4x3_1280x1024"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x1024"
			"font"		"Size 16"
			"labelText"		"1280x1024"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x1024/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1280x960"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x960"
			"font"		"Size 16"
			"labelText"		"1280x960"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x960/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x1024"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1024x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1024x768"
			"font"		"Size 16"
			"labelText"		"1024x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1024x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x960"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x10Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:10 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"16x10_2560x1600"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_2560x1600"
			"font"		"Size 16"
			"labelText"		"2560x1600"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_2560x1600/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"
			"mouseinputenabled"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"WhiteGray"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1680x1050"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1680x1050"
			"font"		"Size 16"
			"labelText"		"1680x1050"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1680x1050/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_2560x1600"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1440x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1440x900"
			"font"		"Size 16"
			"labelText"		"1440x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1440x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_1680x1050"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"DIYLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"DIYLabel"
			"ypos"		"12"
			"wide"		"600"
			"tall"		"24"
			"visible"		"1"
			"font"		"Size 24"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"YOUR RESOULUTION NOT LISTED?"

			"pin_to_sibling"	"16x9_1366x768"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYResolution"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DIYResolution"
			"font"		"Size 16"
			"labelText"		"Load Custom Resolution"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/make_your_own/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYGuide"
		{
			"ControlName"		"CExButton"
			"fieldname"		"DIYGuide"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"	"1"
			"font"		"Size 16"
			"textAlignment"		"center"
			"labelText"		"Custom Resolution Guide"
			"Command"		"url https://github.com/PapaPeach/xhud/wiki/Making-a-Custom-Resolution"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYResolution"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ApplyButton"
			"font"		"Size 28"
			"labelText"		"APPLY SELECTION"
			"textAlignment"	"center"
			"ypos"		"24"
			"wide"		"288"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud;exec xhud_generate;hud_reloadscheme;toggle mat_aaquality"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYGuide"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"ApplyWarning"
			"wide"		"600"
			"tall"		"12"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"(game will freeze for several seconds)"

			"pin_to_sibling"	"ApplyButton"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ConflictingValveRC"
		{
			"ControlName"		"Label"
			"fieldName"		"ConflictingValveRC"
			"xpos"		"cs-0.5"
			"ypos"		"rs1-11"
			"wide"		"510"
			"tall"		"40"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"south"
			"centerwrap"		"1"
			"labelText"		"If the apply button is not working, there is likely a mod in your custom folder that conflicts with Xhud's Valve.rc (preloaded mods). Resolve the issue by removing the conflicting mod or by adding 'exec xhud' to your autoexec."
		}

		"ResolveValveRC"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResolveValveRC"
			"font"		"Size 10"
			"labelText"		"For a temporary fix, press this button then make your selection."
			"textAlignment"	"center"
			"wide"		"260"
			"tall"		"11"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ConflictingValveRC"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}
	}
	"RadarPreload"
	{
		"ControlName"	"EditablePanel"
		"wide"			"0"
		"tall"			"0"

		"pl_upward"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/pl_upward"
		}

		"cp_granary"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_granary"
		}
		
		"cp_5gorge"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_5gorge"
		}
		
		"cp_gravelpit"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_gravelpit"
		}
		
		"cp_well"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_well"
		}
		
		"ctf_2fort"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/ctf_2fort"
		}
		
		"tc_hydro"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/tc_hydro"
		}
		
		"cp_dustbowl"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_dustbowl"
		}
		
		"ctf_well"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/ctf_well"
		}
		
		"cp_badlands"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/cp_badlands"
		}
		
		"pl_goldrush"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/pl_goldrush"
		}
		
		"ctf_turbine"
		{
			"ControlName"	"ImagePanel"
			"image"			"../overviews/ctf_turbine"
		}
		
	}
	"Background"
	{"fieldName"	"Background"	"xpos"	"9999"}
	"TFCharacterImage"
	{"fieldName"	"TFCharacterImage"	"xpos"	"9999"}
	"RankModelPanel"
	{"fieldName"	"RankModelPanel"	"xpos"	"9999"	"show_progress"	"0"}
	"QuestLogButton"
	{"fieldName"	"QuestLogButton"	"xpos"	"9999"	"visible"	"0"}
	"EventPromo"
	{"fieldname"	"EventPromo"	"xpos"	"9999"	"visible"	"0"}
	"mouseoveritempanel"
	{"fieldName"	"mouseoveritempanel"	"xpos"	"9999"}
	"MOTD_Panel"
	{"fieldName"	"MOTD_Panel"	"xpos"	"9999"}
}