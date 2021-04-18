"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" 		"Browse Servers"
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"Create Server"
	}

	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
		"subimage" 		""
	}
	"CoachPlayersButton"
	{
		"label" 		""
		"command"   	"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"tooltip"   	"Be a coach"
	}
	"AdvancedOptionsButton"
	{
		"label" 		""
		"command"   	"opentf2options"
		"subimage"  	"glyph_options"
		"tooltip"   	"Advanced Options"
	}

	"CharacterSetupButton"
	{
		"label"			"Loadout/Stats"
		"command"		"engine open_charinfo"
		"subimage"		""
	}
	"ConsoleButton"
	{
		"label" 		""
		"command" 		"engine showconsole"
		"subimage" 		"glyph_forums"
		"tooltip"   	"Toggle Console"
	}
	"AchievementsButton"
	{
		"label" 		""
		"command"   	"OpenAchievementsDialog"
		"subimage"  	"glyph_achievements"
		"tooltip"   	"Achievements"
	}
	"GeneralStoreButton"
	{
		"label" 		"#MMenu_Shop"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
		"tooltip"   	"Store"
	}

	// ------------------------------------------------------------------------------------
	// ------------------------------------------------------------------------------------

	"CustomButton01"
	{
		"label" 		"1"
		"command"   	"engine bookmark_01"
		"tooltip"		"Bookmark 1"
	}

	"CustomButton02"
	{
		"label" 		"2"
		"command"   	"engine bookmark_02"
		"tooltip"		"Bookmark 2"
	}

	"CustomButton03"
	{
		"label" 		"3"
		"command"   	"engine bookmark_03"
		"tooltip"		"Bookmark 3"
	}

	"CustomButton04"
	{
		"label" 		"4"
		"command"   	"engine bookmark_04"
		"tooltip"		"Bookmark 4"
	}

	"CustomButton05"
	{
		"label" 		"5"
		"command"   	"engine bookmark_05"
		"tooltip"		"Bookmark 5"
	}

	"CustomButton06"
	{
		"label" 		"6"
		"command"   	"engine bookmark_06"
		"tooltip"		"Bookmark 6"
	}

	"CustomButton07"
	{
		"label" 		"7"
		"command"   	"engine bookmark_07"
		"tooltip"		"Bookmark 7"
	}

	"CustomButton08"
	{
		"label" 		"8"
		"command"   	"engine bookmark_08"
		"tooltip"		"Bookmark 8"
	}

	"CustomButton09"
	{
		"label" 		"9"
		"command"   	"engine bookmark_09"
		"tooltip"		"Bookmark 9"
	}

	"CustomButton10"
	{
		"label" 		"10"
		"command"   	"engine bookmark_10"
		"tooltip"		"Bookmark 10"
	}

	// ------------------------------------------------------------------------------------
	// ------------------------------------------------------------------------------------

	"QuitButton"
	{
		"label" 		"Quit"
		"command"   	"engine replay_confirmquit"
		"subimage"		""
		"OnlyAtMenu"    "1"
	}
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command"   	"engine disconnect"
		"subimage"		""
		"OnlyInGame"	"1"
	}


	// These buttons are only shown while in-game
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}
