"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"11"
		"ypos"			"62"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"xpos"			"12"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"WhiteBG"
	{
		"ControlName"	"CTFImagePanel" //"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
		"image"			"replay/thumbnails/no_border_black"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}