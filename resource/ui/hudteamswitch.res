"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"			"1"
		"image"					"replay/thumbnails/no_border_black"
		"teambg_1"				"replay/thumbnails/no_border_black"
		"teambg_2"				"replay/thumbnails/no_border_red"
		"teambg_3"				"replay/thumbnails/no_border_blu"
		"alpha"					"100"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"SwitchLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"xpos"			"38"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"North"
		"font"			"HudFontSmall"
	}

	"BalanceLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"xpos"			"38"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"TFFontSmall"
	}

	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"			"../hud/ico_teambalance"
		"alpha"					"175"
	}
}
