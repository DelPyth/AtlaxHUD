"Resource/UI/HudItemEffectMeter_demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r130"
		"ypos"			"r37"
		"xpos_minmode"	"c195"
		"ypos_minmode"	"r37"
		"wide"			"40"
		"tall"			"24"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"24"
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
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"				"TanLight"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}
