
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

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"		"f0"
		"tall"		"480"
		"zpos"		"2200"	
		"bgcolor_override" "Black"	
				"BTN_POSITION:QUIT"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:QUIT"
					"xpos"							"rs1"
					"wide"							"f0"
					"tall"							"20"
					
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"2"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"rs1"	



					labelText				"x"
					Command				"engine cl_mainmenu_safemode 0"
				}	
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"00"
		"ypos"			"00"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"zpos"	"999"


		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
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
					"image" "replay/thumbnails/lj/gauntlet_bg"
				}			
				"MusicLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"MusicLabel"
					"font"		"Tojo16"
					"fgcolor"		"white"
					"zpos"		"5"
					"wide"		"125"
					"tall"		"30"
				"xpos"			"92"
				"ypos"			"60"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"		"center"
					"labelText"		"Music"
					"bgcolor_override"	"0 0 0 0"
				}			
				"Panel2Label"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"Panel2Label"
					"font"		"Tojo16"
					"fgcolor"		"white"
					"zpos"		"5"
					"wide"		"125"
					"tall"		"30"
				"xpos"			"92+181"
				"ypos"			"60"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"		"center"
					"labelText"		"OST"
					"bgcolor_override"	"0 0 0 0"
				}						
				"BTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:1"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112"			
					labelText				"[YK1] Akira Nishikiyama"		//"[LAD8] Majima, Saejima and Daigo"
					Command				"engine wait 6; play vo/iw_3jima.mp3"//"OpenServerBrowser"

				}

				"BTN_POSITION:2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:2"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32"	



					labelText				"[YK2] Ryuji Goda"
					Command				"engine wait 6; play vo/y3_fly.mp3"//"OpenServerBrowser"
				}

				"BTN_POSITION:3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:3"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32"	



					labelText				"[Y3] Yoshitaka Mine"
					Command				"engine wait 6; play vo/lad_amon.mp3"
				}



				"BTN_POSITION:4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:4"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32"	



					labelText				"[Y4] Shun Akiyama and Masayoshi Tanimura"
					Command				"engine wait 6; play vo/y2_ryuji.mp3"
				}


				"BTN_POSITION:5"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:5"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32"	



					labelText				"[Y5] Masato Aizawa"
					Command				"engine wait 6; play vo/iw_ebina.mp3"
				}

				"BTN_POSITION:6"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:6"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32"	



					labelText				"[Y6] Jo Amon"
					Command				"engine wait 6; play vo/y4_akiyama.mp3"
				}
				"BTN_POSITION:7"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:7"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32+32"	



					labelText				"[Y7] Goro Majima and Taiga Saejima"
					Command				"engine wait 6; play vo/y4_akiyama.mp3"
				}
				"BTN_POSITION:8"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:8"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32+32+32"	



					labelText				"[LAD8] Majima, Saejima and Daigo"
					Command				"engine wait 6; play vo/y4_akiyama.mp3"
				}
				"BTN_POSITION:9"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:9"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32+32+32+32"	



					labelText				"[LAD8] Masataka Ebina"
					Command				"engine wait 6; play vo/y4_akiyama.mp3"
				}		
				"BTN_POSITION:10"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:10"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32+32+32+32+32"	



					labelText				"[LAD:GAIDEN] Kosei Shishido"
					Command				"engine wait 6; play vo/y4_akiyama.mp3"
				}
				"BTN_POSITION:11"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:11"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32+32+32+32+32+32+32+32+32+32"	



					labelText				"Quit this Menu"
					Command				"engine cl_mainmenu_safemode 0"
				}												
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				"LJ2"
				{
					"ControlName"		"imagePanel"
					"fieldName"		"LJ2"
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
					"image" "replay/thumbnails/lj/gauntlet_bg2"
				}	
				"MusicLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"MusicLabel"
					"font"		"Tojo16"
					"fgcolor"		"white"
					"zpos"		"5"
					"wide"		"125"
					"tall"		"30"
				"xpos"			"92"
				"ypos"			"60"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"		"center"
					"labelText"		"Music"
					"bgcolor_override"	"0 0 0 0"
				}					
				"Panel2Label"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"Panel2Label"
					"font"		"Tojo16"
					"fgcolor"		"white"
					"zpos"		"5"
					"wide"		"125"
					"tall"		"30"
				"xpos"			"92+181"
				"ypos"			"60"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"		"center"
					"labelText"		"OST"
					"bgcolor_override"	"0 0 0 0"
				}	
				"BTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:1"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112"			
					labelText				"[Y5] Victory Road"
					Command				"engine wait 6; play vo/iw_3jima.mp3"//"OpenServerBrowser"

				}

				"BTN_POSITION:2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:2"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Tojo14"
					textAlignment			west
					"actionsignallevel"		"5"
								"border_default"	"LJ_Off"
								"border_armed"		"LJ_On"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"




					"ypos"							"112+32"	



					labelText				"[Y3] Bruise"
					Command				"engine wait 6; play vo/y3_fly.mp3"//"OpenServerBrowser"
				}
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			
		"2"
		{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
			
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
		}
		"3"
		{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			"Draw"
			{
				"ControlName"	"Panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 0 255 255"
				"linecolor"		"0 0 0 255"
			}

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
















		}
	}
	}















		"gameicons"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"gameicons"
		"xpos"			"399+p0.001"
		"ypos"			"112+p0.001"
		"zpos"			"1001"
		"wide"			"454"
		"tall"			"400"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		
	"MMBackground1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden1"
		"scaleImage"	"1"
	}
	"MMBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden2"
		"scaleImage"	"1"
	}
	"MMBackground3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden3"
		"scaleImage"	"1"
	}
	"MMBackground4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground4"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden4"
		"scaleImage"	"1"
	}
	"MMBackground5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden5"
		"scaleImage"	"1"
	}
	"MMBackground6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"454"
		"tall"			"455"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons2/orden6"
		"scaleImage"	"1"
	}
	}				
}
}