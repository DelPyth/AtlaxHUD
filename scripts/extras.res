"Resource/HudLayout.res"
{
	"CustomCrosshairImage"				// Custom crosshair image
	{
		"ControlName"					"ImagePanel"
		"fieldname"						"CustomCrosshairImage"

		// The position and size of the crosshair.
		// Recommended to change the position to be half of the size you want to use. I.E.: 50 size = 25 pos; 32 size = 16 pos;
		// However, not all images are made perfectly, so modify the position accordingly.
		"xpos"							"c-16"
		"ypos"							"c-16"
		"wide"							"32"
		"tall"							"32"

		// The image of the crosshair.
		// All images should be a .vtf file with a vmt to match.
		// All images should be located in HUD\materials\vgui\replay\thumbnails\
		// We do this so the image won't be blocked by sv_pure lists.
		"image"							"replay/thumbnails/dot"

		// These are unimportant to you. But if you must know...:
		// zpos			= The z axis (or layer) to show the image. Higher numbers means it'll show over everything else.
		// scaleimage	= AFAIK it allows the image to scale if the size of the element is different than the actual image itself.
		//					If set to 0, it allows to crop the image if the size of the element is smaller than the image itself,
		//					and the image stays the same if the size of the element is bigger than the image itself.
		// alpha		= The transparency of the image. Recommended 255. The higher the number, the less transparent.
		"zpos"							"9"
		"scaleImage"					"1"
		"alpha"							"255"

		// To enable or disable this crosshair,
		// simply replace the value with what you want.
		//  On			=	1
		//  Off			=	0
		"visible"						"1"
		"enabled"						"1"
	}

	"TransparentVM"						// Transparent viewmodels
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TransparentVM"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-100"
		"wide"							"f0"
		"tall"							"f0"
		"scaleImage"					"1"
		"image"							"replay/thumbnails/REFRACTnormal_transparent"

		// To enable or disable transparent Viewmodels,
		// simply replace the value with what you want.
		//  On			=	1
		//  Off			=	0
		"visible"						"0"
		"enabled"						"0"

		// If you would like to change the transparency of the weapons,
		// simply change the alpha value for the texture itself. I recommended using something like GIMP for this.
		// The less transparent the texture is, the more transparent the weapons will be.

		// Notes:
		//	- This DOES NOT work in dxlevel 80 or 81.
		//	- You MUST have the following commands executed. It is recommended to use a config to do so.
		// mat_colcorrection_disableentities	1
		// mat_colorcorrection					0
		// mat_disable_bloom					1 	// disables bloom so refract masking doesn't create a dark rectangle over light materials
		// mat_hdr_level						0
		// mat_motion_blur_enabled				1 	// afaik the only sure-fire way to keep refract masking on
		// mat_motion_blur_strength				0 	// effectively disables motion blur, personal choice + motion blur gets masked and looks bad with refract masking
		// glow_outline_effect_enable			0	// disables the darkened screen when viewmodels are off, read more here: https://redd.it/387sdt
	}
}
