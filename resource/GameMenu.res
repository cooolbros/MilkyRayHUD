"GameMenu"
{
	// Add your own favorite servers here.
	// To do so, you must put a connect string
	// Example:
	// "command"		"engine connect 192.223.26.43:27015; password butts"
	// You can also set these up to create a locally-hosted server
	// Example:
	// "command"		"engine map tr_walkway_rc2"

	"Favorite1"
	{
		"label"				""	// Leave blank
		"command"			"engine connect IPandPORThere; password passwordhere"
		"OnlyAtMenu"		"0"
		"tooltip"			"Server 1"	// Change if you'd like
	}

	"Favorite2"
	{
		"label"				""	// Leave blank
		"command"			"engine connect IPandPORThere; password passwordhere"
		"OnlyAtMenu"		"0"
		"tooltip"			"Server 2"	// Change if you'd like
	}

	"Favorite3"
	{
		"label"				""	// Leave blank
		"command"			"engine map tr_walkway_rc2"
		"OnlyAtMenu"		"0"
		"tooltip"			"tr_walkway_rc2 (Local)"	// Change if you'd like
	}

	"ResumeGameButton"
	{
		"label"				"RESUME GAME"
		"command"			"ResumeGame"
		"OnlyInGame"		"1"
		"subimage"			"icon_resume"
	}

	"ServerBrowserButton"
	{
		"label"				"SERVERS"
		"command"			"OpenServerBrowser"
		"subimage"			"glyph_server_browser"
		"OnlyAtMenu"		"0"
	}

	"SteamWorkshopButton"
	{
		"label"			"#MMenu_SteamWorkshop"
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage"		"glyph_steamworkshop"
	}

	"VRModeButton"
	{
		"label"					"#MMenu_VRMode_Activate"
		"command"				"engine vr_toggle"
		"subimage"				"glyph_vr"
		"OnlyWhenVREnabled"		"1"
	}

	"TrainingButton"
	{
		"label"				"#TF_Training"
		"command"			"offlinepractice"
		"OnlyAtMenu"		"1"
		"tooltip"			"Training Mode"
	}
	// These buttons get positioned by the MainMenuOverride.res

	"CreateServerButton"
	{
		"label"				"#GameUI_GameMenu_CreateServer"
		"command"			"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"		"1"
		"tooltip"			"Create Server"
	}

	"GeneralStoreButton"
	{
		"label"			"#MMenu_Shop"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}

	"CharacterSetupButton"
	{
		"label"			"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"				""
		"command"			"callvote"
		"OnlyInGame"		"1"
		"tooltip"			"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"				""
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
		"tooltip"			"#MMenu_MutePlayers"
	}

	"RequestCoachButton"
	{
		"label"				""
		"command"			"engine cl_coach_find_coach"
		"OnlyInGame"		"1"
		"tooltip"			"#MMenu_RequestCoach"
	}
}
