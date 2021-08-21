"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"HudFontMedium"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/no_border_black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/no_border_black"
		"teambg_2"		"replay/thumbnails/no_border_red"
		"teambg_3"		"replay/thumbnails/no_border_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"3"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"White"
	}

	"MetalIcon2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"4"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"Black"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"14"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
	}

	"AccountValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"15"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
	}
}
