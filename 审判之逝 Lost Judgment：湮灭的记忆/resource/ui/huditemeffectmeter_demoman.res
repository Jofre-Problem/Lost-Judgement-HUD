//Base file
//heads counter
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c150"
		"ypos"		"c75"
		"wide"		"f0"
		"tall"		"f0"
		"MeterFG"		"White"
		"MeterBG"		"GrayDarkest"
	}
	"AMMOProgressBar1"
	{
				"ControlName""CircularProgressBar"
		"fieldName""AMMOProgressBar1"
		"xpos"			"39"
		"ypos"			"29-p0.001"
		"zpos"			"500"
		"wide"			"46"
		"tall"		"47"
		"variable"		"progresscount"
		"fg_image"	"replay/thumbnails/ammobgon"
	"bg_image"		"replay/thumbnails/null"
	"scaleImage"	"1"
	}		
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"		"0"
		"ypos"		"15"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"font"		"Size 7"
		"proportionaltoparent"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"center"
		"font"		"Size 20"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"center"
		"font"		"Size 20"
		"fgcolor_override"		"Shadow"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeter"
	{"ControlName"	"ContinuousProgressBar"	"visible"	"0"}
}