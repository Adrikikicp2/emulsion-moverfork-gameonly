"Resource/UI/puzzlemakermenu.res"
{
	"PuzzleMakerMenu"
	{
		"ControlName"		"Frame"
		"fieldName"			"PuzzleMakerMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"10"
		"tall"				"5"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"dialogstyle"		"1"
	}

	// Play test chamber
	"BtnPlayTestChambers"		
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnPlayTestChambers"
		"xpos"						"0"
		"ypos"						"25"	
		"wide"						"249"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnGoToWorkshop"
		"navDown"					"BtnPlayCoopChambers"
		"labelText"					"#PORTAL2_EditorMenu_PlaySP"
		"style"						"AltButton" //"DefaultButton"
		"command"					"PlayTestChambers"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	// Play coop
	"BtnPlayCoopChambers"		
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnPlayCoopChambers"
		"xpos"						"0"
		"ypos"						"50"	
		"wide"						"249"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlayTestChambers"
		"navDown"					"BtnTestChambers"
		"labelText"					"#PORTAL2_EditorMenu_PlayCoop"
		"style"						"AltButton" //"DefaultButton"
		"command"					"PlayCoopChambers"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	// My Test Chambers
	"BtnTestChambers"		
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnTestChambers"
		"xpos"						"0"		
		"ypos"						"75"
		"wide"						"249"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlayCoopChambers"
		"navDown"					"BtnGoToWorkshop"
		"labelText"					"#PORTAL2_EditorMenu_CreateChamber"
		"style"						"AltButton" //"DefaultButton"
		"command"					"MyChambers"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	// My Beta Test Results
	"BtnGoToWorkshop"		
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnGoToWorkshop"
		"xpos"						"0"		
		"ypos"						"100"
		"wide"						"249"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnTestChambers"	
		"navDown"					"BtnPlayTestChambers"
		"labelText"					"#PORTAL2_EditorMenu_GoToWorkshop"
		"style"						"AltButton" //"DefaultButton"
		"command"					"MyWorkshop"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	"LblPlayerTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayerTitle"
		"xpos"					"312"
		"ypos"					"195"
		"wide"					"240"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListStatusLine"
		"labelText"				"#PORTAL2_EditorMenu_EmployeeJobTitle"
		"textAlignment"			"west"
		"fgcolor_override"		"178 194 189 255"
		"bgcolor_override"		"0 0 0 0"
		"noshortcutsyntax"		"1"
	}

	"LblPlayerSubTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayerSubTitle"
		"xpos"					"255"
		"ypos"					"216"
		"wide"					"240"
		"tall"					"25"
		"visible"				"0" // FIXME: Until we have a real count
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListStatusLine"
		"labelText"				"Aperture Laboratories Employee Since 12/2011"
		"textAlignment"			"center"
		"fgcolor_override"		"201 211 207 255"
		"bgcolor_override"		"0 0 0 0"
		"noshortcutsyntax"		"1"
	}

	"ImgEmployeeBadge"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgEmployeeBadge"
		"xpos"							"285"
		"ypos"							"-40"
		"zpos"							"900"
		"wide"							"330"
		"tall"							"330"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"scaleImage"					"1"
		"image"							"badgeBg"
	}

	"ImgBadgeOverlay"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgBadgeOverlay"
		"xpos"							"285"
		"ypos"							"-40"
		"zpos"							"999"
		"wide"							"330"
		"tall"							"330"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"scaleImage"					"1"
		"image"							"badgeOverlay"
	}

	"LblBadgePlayerName"
	{
		"ControlName"			"Label"
		"fieldName"				"LblBadgePlayerName"
		"xpos"					"312"
		"ypos"					"128"
		"zpos"					"910"
		"wide"					"120"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListSmall"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"0 0 0 0"
		"noshortcutsyntax"		"1"
	}

	"LblBadgeChamberCount"
	{
		"ControlName"			"Label"
		"fieldName"				"LblBadgeChamberCount"
		"xpos"					"317"
		"ypos"					"135"
		"zpos"					"910"
		"wide"					"125"
		"tall"					"20"
		"visible"				"0" // FIXME: Until we have a real count
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListStatusLine"
		"labelText"				"12 Test Chambers"
		"textAlignment"			"west"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"0 0 0 0"
		"noshortcutsyntax"		"1"
	}

	"LblBadgeFollowerCount"
	{
		"ControlName"			"Label"
		"fieldName"				"LblBadgeChamberCount"
		"xpos"					"317"
		"ypos"					"148"
		"zpos"					"910"
		"wide"					"125"
		"tall"					"20"
		"visible"				"0" // FIXME: Until we have a real count
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListStatusLine"
		"labelText"				"4 Followers"
		"textAlignment"			"west"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"0 0 0 0"
		"noshortcutsyntax"		"1"
	}

	"ImgPlayerAvatar"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgPlayerAvatar"
		"xpos"							"314"
		"ypos"							"4"
		"zpos"							"910"
		"wide"							"117"
		"tall"							"117"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"scaleImage"					"1"
		"image"							""
	}
	
	"ImgBadgeLogo"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgBadgeLogo"
		"xpos"							"283"
		"ypos"							"157"
		"zpos"							"910"
		"wide"							"128"
		"tall"							"32"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"scaleImage"					"1"
		"image"							"logo_aperture_badge"
	}
	
	"AvatarSpinner"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"AvatarSpinner"
		"xpos"							"320"
		"ypos"							"15"
		"zpos"							"999"
		"wide"							"100"
		"tall"							"100"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"scaleImage"					"1"
		"image"							"spinner"
	}

}