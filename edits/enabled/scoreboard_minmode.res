// Purpose:
//	Add minmode setting to scoreboard by showing only 6 players instead of 16.
//	Upon using cl_hud_minmode 1, this file's settings shall be used.




"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"controlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"ypos_minmode"				"28"
		"tall_minmode"				"438"

		if_mvm
		{
			"ypos_minmode"			"0"
			"tall_minmode"			"516"
		}
	}

	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos_minmode"				"0"
		"ypos_minmode"				"100"
		"tall_minmode"				"95"
	}

	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos_minmode"				"0"
		"ypos_minmode"				"192"
		"tall_minmode"				"96"
	}

	"BlueScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos_minmode"				"0"
		"ypos_minmode"				"82"
		"tall_minmode"				"18"
	}

	"RedScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos_minmode"				"0"
		"ypos_minmode"				"291"
		"wide_minmode"				"254"
		"tall_minmode"				"18"
	}

	"MainBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MainBG"
		"xpos_minmode"				"0"
		"ypos_minmode"				"100"
		"wide_minmode"				"254"
		"tall_minmode"				"191"

		if_mvm
		{
			"xpos_minmode"			"32"
			"ypos_minmode"			"100"
			"wide_minmode"			"535"
			"tall_minmode"			"145"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"xpos_minmode"				"5"
		"ypos_minmode"				"82"
		"wide_minmode"				"94"
	}

	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"xpos_minmode"				"144"
		"ypos_minmode"				"56"
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"xpos_minmode"				"145"
		"ypos_minmode"				"57"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"xpos_minmode"				"55"
		"ypos_minmode"				"82"
	}

	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"textAlignment_minmode"		"west"
		"xpos_minmode"				"5"
		"ypos_minmode"				"291"
		"wide_minmode"				"94"
	}

	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"textAlignment_minmode"		"east"
		"xpos_minmode"				"143"
		"ypos_minmode"				"287"
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"textAlignment_minmode"		"east"
		"xpos_minmode"				"144"
		"ypos_minmode"				"288"
	}

	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"textAlignment_minmode"		"east"
		"xpos_minmode"				"55"
		"ypos_minmode"				"291"
	}

	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"xpos_minmode"				"1"
		"ypos_minmode"				"69"

		if_mvm
		{
			"xpos_minmode"			"33"
			"ypos_minmode"			"85"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"textAlignment_minmode"		"west"
		"xpos_minmode"				"1"
		"ypos_minmode"				"50"

		if_mvm
		{
			"xpos_minmode"			"328"
			"ypos_minmode"			"85"
			"font_minmode"			"CustomHUDText10"
		}
	}

	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"xpos_minmode"				"2"
		"ypos_minmode"				"399"
		"wide_minmode"				"251"
	}

	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"xpos_minmode"				"2"
		"ypos_minmode"				"411"
		"wide_minmode"				"251"
	}

	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"shadedbar"
		"xpos_minmode"				"0"
		"ypos_minmode"				"327"
		"wide_minmode"				"254"
		"tall_minmode"				"76"

		if_mvm
		{
			"xpos_minmode"			"32"
			"ypos_minmode"			"370"
			"wide_minmode"			"535"
			"tall_minmode"			"50"
		}
	}

	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"xpos_minmode"				"8"
		"ypos_minmode"				"369"
		"wide_minmode"				"100"

		if_mvm
		{
			"xpos_minmode"			"454"
			"ypos_minmode"			"376"
			"wide_minmode"			"89"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos_minmode"				"0"
		"ypos_minmode"				"325"
		"wide_minmode"				"535"
		"tall_minmode"				"200"

		if_mvm
		{
			"xpos_minmode"			"-90"
			"ypos_minmode"			"371"
			"wide_minmode"			"735"
			"tall_minmode"			"50"
		}

		"KillsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsWhite"
			"xpos_minmode"		"4"
			"ypos_minmode"		"15"

			if_mvm
			{
				"xpos_minmode"	"123"
				"ypos_minmode"	"9"
			}
		}

		"Separator"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Separator"
			"font_minmode"		"CustomHUDText26"
			"xpos_minmode"		"41"
			"ypos_minmode"		"13"

			if_mvm
			{
				"xpos_minmode"	"160"
				"ypos_minmode"	"6"
			}
		}

		"DeathsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsWhite"
			"xpos_minmode"		"62"
			"ypos_minmode"		"15"

			if_mvm
			{
				"xpos_minmode"	"182"
				"ypos_minmode"	"9"
			}
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"0"

			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"3"
			}
		}
		"CapturesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"0"

			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"3"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"10"

			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"15"
			}
		}
		"AssistsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"10"

			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"15"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"20"

			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"27"
			}
		}
		"DestructionWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"20"

			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"27"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"30"

			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"3"
			}
		}

		"DefensesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"30"

			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"3"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"40"

			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"15"
			}
		}
		"DominationWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"40"

			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"15"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"xpos_minmode"		"57"
			"ypos_minmode"		"50"

			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"27"
			}
		}
		"RevengeWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"50"

			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"27"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"0"

			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"3"
			}
		}
		"InvulnWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"0"

			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"3"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"10"

			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"15"
			}
		}
		"HeadshotsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"10"

			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"15"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"20"

			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"27"
			}
		}
		"TeleportsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"20"

			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"27"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"30"

			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"3"
			}
		}
		"HealingWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"30"

			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"3"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"40"

			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"15"
			}
		}
		"BackstabsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"40"

			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"15"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"50"
			"visible_minmode"	"1"

			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"BonusWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"50"
			"visible_minmode"	"1"

			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"xpos_minmode"		"129"
			"ypos_minmode"		"60"
			"visible_minmode"	"1"

			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportWhite"
			"xpos_minmode"		"227"
			"ypos_minmode"		"60"
			"visible_minmode"	"1"

			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"xpos_minmode"		"62"
			"ypos_minmode"		"60"

			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
			}
		}
		"DamageWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageWhite"
			"xpos_minmode"		"159"
			"ypos_minmode"		"60"

			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
			}
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"ypos_minmode"	"328"
		"wide_minmode"	"254"
		"tall_minmode"	"153"

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"wide_minmode"	"100"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos_minmode"	"111"
			"ypos_minmode"	"17"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos_minmode"	"0"
			"tall_minmode"	"153"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos_minmode"	"69"
				"ypos_minmode"	"7"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos_minmode"	"71"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"xpos_minmode"	"5"
				"ypos_minmode"	"45"
				"wide_minmode"	"100"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos_minmode"	"-42"
				"ypos_minmode"	"0"
				"tall_minmode"	"50"
				"font_minmode"	"CustomHUDText32"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos_minmode"	"125"
			"tall_minmode"	"153"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos_minmode"	"24"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos_minmode"	"26"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"xpos_minmode"	"24"
				"ypos_minmode"	"45"
				"wide_minmode"	"100"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos_minmode"	"70"
				"ypos_minmode"	"0"
				"tall_minmode"	"50"
				"font_minmode"	"CustomHUDText32"
			}
		}
	}
}
