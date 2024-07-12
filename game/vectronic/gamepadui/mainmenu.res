"MainMenu"
{	
	"ResumeGame"
	{
		"text"			"Resume"
		"command"		"cmd gamemenucommand resumegame"
		"priority"		"5"
		"family"		"ingame"
	}
	
	"NewGame"
	{
		"text"			"Level select"
		"command"		"cmd gamepadui_opennewgamedialog"
		"priority"		"4"
		"family"		"all"
	}

	"Options"
	{
		"text"			"Options"
		"command"		"cmd gamepadui_openoptionsdialog"
		"priority"		"3"
		"family"		"all"
	}

	"Credits"
	{
		"text"			"Credits"
		"command"		"cmd gamepadui_opencredits"
		"priority"		"2"
		"family"		"mainmenu"
	}

	"Quit"
	{
		"text"			"Quit"
		"command"		"cmd gamepadui_openquitgamedialog"
		"priority"		"1"
		"family"		"all"
	}
}