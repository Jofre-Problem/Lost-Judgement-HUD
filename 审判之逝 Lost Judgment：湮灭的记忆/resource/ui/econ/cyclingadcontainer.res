"Resource/UI/econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"-2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"p0.3"
		"tall"		"90"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"		"Size 7"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
		"command"	"prev"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"TransparentBlack"
		"armedBgColor_override"		"MainTheme"
		"armedFgColor_override"		"White"

							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"p0.7"
		"tall"		"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"	"0 0 0 0"
		"fgcolor"		"White"
		"font"		"Size 7"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
		"command"	"next"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"TransparentBlack"
		"armedBgColor_override"		"MainTheme"
		"armedFgColor_override"		"White"

							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"
	}

	"AdsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdsContainer"
		"xpos"		"cs-0.5"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}

	"FadeTransition"
	{
		"fieldName"	"FadeTransition"
		"visible"	"0"
	}
}