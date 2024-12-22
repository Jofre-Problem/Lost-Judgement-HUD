#base "../../cfg/_xhud_customizations.txt"
"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"AmmoAnchor"
		"xpos"		"85"
		"ypos"		"51+p0.002"
		"wide"		"80"
		"tall"		"30"
		"visible"		"1"
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
		"variable"		"ammo"
		"fg_image"	"replay/thumbnails/ammobgon"
	"bg_image"		"replay/thumbnails/null"
	"scaleImage"	"1"
	}		
	"AMMOProgressBar2"
	{
				"ControlName""CircularProgressBar"
		"fieldName""AMMOProgressBar2"
		"xpos"			"39"
		"ypos"			"29-p0.001"
		"zpos"			"501"
		"wide"			"46"
		"tall"		"47"
		"visible"	"0"
		"variable"		"AmmoInReserve"
		"fg_image"	"replay/thumbnails/ammobgon2"
	"bg_image"		"replay/thumbnails/null"
	"scaleImage"	"1"
	}				
	"ammobgcircular"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ammobgcircular"
		"xpos"			"0"
		"ypos"			"0+1"
		"zpos"			"100"
		"wide"			"900"	//minmode 600
		"tall"			"o0.5"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/ammobg"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}
	"ammobggrab"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ammobggrab"
		"xpos"			"2-p0.001"
		"ypos"			"0+1"
		"zpos"			"-100"
		"wide"			"225"	//minmode 600
		"tall"			"o0.5"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/ammobg3"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}	
	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"		"Tojo16"
		"fgcolor"		"Ammo"
		"xpos"		"10"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"east"
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		"bgcolor_override"	"0 0 0 255"
		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"
	}

	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"		"Size 42"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"100"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
	}


	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"		"Tojo16"
		"fgcolor"		"Black"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"3"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"100"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"		"Tojo16"
		"fgcolor"		"Ammo"
		"zpos"		"5"
		"wide"		"250"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		"bgcolor_override"	"0 0 0 255"
		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"1"
	"xpos""10"
		"pin_to_sibling_corner"		"4"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"		"Size 42"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"250"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoNoClip"
	}

	"LowAmmoBox"
	{
		"ControlName"		"Panel"
		"fieldName"		"LowAmmoBox"
		"wide"		"80"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"Low Ammo Box"
		"alpha"		"150"

		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"HudWeaponLowAmmoImage"		//Needed for animations to work
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"enabled"		"1"
	}
}