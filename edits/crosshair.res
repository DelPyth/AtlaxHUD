// Purpose:
//	Add custom crosshairs to your HUD to use and play with.
//	You can choose to add your own image or use one of the pre-made ones.
//	CustomCrosshairFont options are:
//	Size: 10 to 32
//	Outline: ON or OFF

//	CustomCrosshairImage is an image that you may use a crosshair.
//	Place an image that you'd like to use in "materials\vgui\replay\thumbnails" as most servers with sv_pure generally ignore this folder.
//	Then change XPOS, YPOS, WIDE, and TALL to your liking. Positioning should be: ("c-" (size of image / 2)). Size is whatever you'd like.
//	For example:
//	For a size 24 crosshair, I'd set XPOS and YPOS to 12, with WIDE and TALL set to 24.



"Resource/HudLayout.res"
{
	"CustomCrosshairFont"				// Custom crosshair text
	{
		"controlName"					"CExLabel"
		"fieldName"						"CustomCrosshairFont"
		"xpos"							"cs-0.5007"
		"ypos"							"cs-0.5007"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"f0"

		"textAlignment"					"center"							// The alignment of the text. Center is what you want.
		"labelText"						"="									// The gliph to use.
		"font"							"Size:8 | Outline:OFF"				// The size and option to toggle outline on or off, read above.
		"fgcolor"						"255 255 255 255"					// Crosshair color.

		"visible"						"0"									// Set this to "1" to show the crosshair.
		"enabled"						"1"
	}

	"CustomCrosshairImage"				// Custom crosshair image
	{
		"ControlName"					"ImagePanel"
		"fieldname"						"CustomCrosshairImage"
		"xpos"							"c-14"
		"ypos"							"c-14"
		"zpos"							"2"
		"wide"							"28"
		"tall"							"28"

		"image"							"replay/thumbnails/crosshair5OL"			// The image to use.
		"scaleImage"					"1"
		"alpha"							"255"								// How much transparency to make the image. 255 is max, making it show with no transparency.

		"visible"						"0"									// Set this to "1" to show the crosshair.
		"enabled"						"1"
	}
}
