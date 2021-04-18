"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"				"EditablePanel"
		"fieldName" 				"HudChat"
		"visible" 					"1"
		"enabled" 					"1"
		"xpos"						"1"
		"ypos"						"r180"
		"xpos_minmode"				"1"
		"ypos_minmode"				"r160"
		"wide"	 					"250"
		"tall"	 					"100"
		"PaintBackgroundType"		"0"
	}

	ChatInputLine
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ChatInputLine"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"0"
		"PaintBackgroundType"		"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"				"Button"
		"fieldName"					"ChatFiltersButton"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"33"
		"tall"						"8"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"labelText"					""
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Default"					"0"
	}

	"HudChatHistory"
	{
		"ControlName"				"RichText"
		"fieldName"					"HudChatHistory"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"75"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"1"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"south-west"
		"font"						"ChatFont"
		"maxchars"					"-1"
	}
}
