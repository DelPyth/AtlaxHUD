"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"-1"
		"wide"					"112"
		"tall"	 				"21"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/no_border_black"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/no_border_black"
		"teambg_2"				"replay/thumbnails/no_border_red"
		"teambg_3"				"replay/thumbnails/no_border_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"DisguiseNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"DisguiseNameLabel"
		"font"					"DefaultSmall"
		"xpos"					"32"
		"ypos"					"8"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%disguisename%"
		"textAlignment"			"North-West"
		"dulltext"				"0"
		"brighttext"			"0"

		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"WeaponNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"WeaponNameLabel"
		"font"					"DefaultVerySmall"
		"xpos"					"32"
		"ypos"					"18"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"34"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wraptext"				"1"
		"labelText"				"%weaponname%"
		"textAlignment"			"North-West"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"1"
		"wide"						"35"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"5"
		"HealthDeathWarning"		"0.5"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}
