"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-10"
		"ypos"					"c20"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-10"
		"ypos"			"c35"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"r135"
		"ypos"			"r37"
		"xpos_minmode"	"c195"
		"ypos_minmode"	"r37"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"

		"Background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"Background"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
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

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"24"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMediumSmall"
			"fgcolor"	"TanLight"
		}

		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"24"
			"labelText"	"STICKIES"
			"textAlignment"	"south"
			"font"	"TFFontSmall"
			"fgcolor"	"TanLight"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"r135"
		"ypos"			"r37"
		"xpos_minmode"	"c195"
		"ypos_minmode"	"r37"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"

		"Background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"Background"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
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

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"24"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmall"
			"fgcolor"	"TanLight"
		}

		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"24"
			"labelText"	"STICKIES"
			"textAlignment"	"south"
			"font"	"TFFontSmall"
			"fgcolor"	"TanLight"
		}
	}
}
