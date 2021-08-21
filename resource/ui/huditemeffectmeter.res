"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r90"
		"ypos"			"r60"
		"xpos_minmode"	"c120"
		"ypos_minmode"	"r60"
		"wide"			"70"
		"tall"			"20"
		"MeterFG"		"TanLight"
		"MeterBG"		"TanDark"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"70"
		"tall"					"18"
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

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"70"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontMedium" // TFFontSmall
		"fgcolor_override"		"Black"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"3"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"TanDark"
	}
}
