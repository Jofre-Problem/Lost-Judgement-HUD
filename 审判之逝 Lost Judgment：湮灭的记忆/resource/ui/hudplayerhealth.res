#base "../../cfg/_xhud_resolution_selection.txt"
#base "../../cfg/_xhud_customizations.txt"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"		//Overridden		HealthBonusPosAdj=(182-(31/320)*(1920-WIDTH))*((16/9)/(WIDTH/HEIGHT))
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"HealthDeathWarning"		"1.0"
		"HealthDeathWarningColor"	"Blank"
			"HealthBonusPosAdj"	"730"
	}
	"HealthAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"HealthAnchor"
		"xpos"		"40"
		"ypos"		"0"
		"wide"		"1"
		"tall"		"30"
		"visible"		"1"
	}
	"HealthBarBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"HealthBarBG"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"f0"
		"tall"		"2"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"HealthAnchor"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"200"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"1"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/blank"
		"drawcolor"		"0 0 0 0"
		"scaleImage"		"1"
	}	


	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"0+1"
		"zpos"			"1059"
		"wide"			"900"	//minmode 600
		"tall"			"o0.5"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/hpbg"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
		"alpha"	"60"
	}		
	"HealthBGHigherZpos"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBGHigherZpos"
		"xpos"			"0"
		"ypos"			"0+1"
		"zpos"			"1060"
		"wide"			"900"	//minmode 600
		"tall"			"o0.5"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/hpbg2"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}		
	"HealthGeneral"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthGeneral"
		"xpos"			"0"
		"ypos"			"0+1"
		"zpos"			"1050"
		"wide"			"900"	//minmode 600
		"tall"			"o0.5"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/hp"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}	
	"HealthBar"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"HealthBar"
		"xpos"		"-637"
		"ypos"		"32-P0.001"
		"zpos"		"1051"
		"wide"		"400"
		"tall"		"5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"blank"
	//	"image"	"replay/thumbnails/panels/blue"
		"image" "replay/thumbnails/hp/REFRACTnormal"
		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}	
	"HealthBarShine"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"HealthBarShine"
		"xpos"		"22"
		"ypos"		"17"
		"zpos"		"1999"
		"wide"		"40"
		"tall"		"40"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"blank"
	//	"image"	"replay/thumbnails/panels/blue"
		"image" "replay/thumbnails/shine2"
		"pin_to_sibling"		"HealthBar"
	}		
	"HealthBarLowHealth"
	{
		"ControlName"		"Panel"
		"fieldName"		"HealthBarLowHealth"
		"xpos"		"0"
		"zpos"		"2"
		"wide"		"200"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Low Health Box"
		"alpha"		"150"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"zpos"		"5"
		"wide"		"250"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"Size 42"
		"fgcolor"		"Health"

		"pin_to_sibling"		"HealthAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"250"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"Size 42"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"0"			//NEEDED FOR STATUS ICONS TO WORK
		"visible"		"0"
	}
	"StatusIconsAnchor"			//DrinkinTea resolution compatibility
	{
		"ControlName"		"Panel"
		"fieldName"		"StatusIconsAnchor"
		"xpos"		"rs1-195"
		"ypos"		"-1"
		"wide"		"p1.47"
		"tall"		"34"
		"visible"		"1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop_grapple"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/covered_in_gas"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"zpos"		"3"
		"wide"		"40"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/marked_for_death"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"zpos"		"3"
		"wide"		"40"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/marked_for_death"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_explosion_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_fire_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_explosion_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_fire_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../signs/death_wheel_whammy"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"0"
		"scaleImage"		"1"
		"image"		""

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"0"
		"scaleImage"		"1"
		"image"		""

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_strength_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_haste_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_regen_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_resist_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_vampire_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_reflect_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_precision_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_agility_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_knockout_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_king_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_plague_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_supernova_hud"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"zpos"		"3"
		"wide"		"38"
		"tall"		"34"
		"visible"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/slowed"

		"pin_to_sibling"		"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusHealthImageBG"
	{"ControlName"	"ImagePanel"	"xpos"	"9999"}
}