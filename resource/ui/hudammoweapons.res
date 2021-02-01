"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"c120"
		"ypos"			"r42"
		"zpos"			"2"
		"wide"			"70"
		"tall"	 		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}

	"HudWeaponLowAmmoImage"		// DO NOT USE
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudWeaponLowAmmoImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../vgui/button_alert"
		"scaleImage"			"1"
	}

	"HudWeaponLowAmmoImageCustom"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HudWeaponLowAmmoImageCustom"
		"xpos"					"9999"		// it's set to 9999 to start. hudanimations_custom changes it to x: 3, y: 3 when ammo is low
		"ypos"					"9999"		// and then back to 9999 when ammo is ok.
		"zpos"					"2"
		"wide"					"75"
		"tall"	 				"35"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"

		"pin_to_sibling"		"HudWeaponAmmoBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling" "HudWeaponAmmoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallBold"
		"fgcolor"		"255 255 255 255"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling" "HudWeaponAmmoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling" "HudWeaponAmmoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling" "AmmoNoClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
}
