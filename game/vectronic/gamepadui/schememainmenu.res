"SchemeMainmenu"
{
	"BaseSettings"
	{
		"Logo.OffsetX"							"530"
		"Logo.OffsetY.MainMenu"					"30"
		"Logo.OffsetY.InGame"					"30"

		"Logo.Image"							"gamepadui/emulsion_logo"
		"Logo.ExtraWidth"						"64"
		"Logo.ExtraHeight"						"96"

		//"Background.Movie"						"media/two_cubes_background.bik"
		"Background.Movie"							"media/menu_act01.bik"
	
		"Buttons.OffsetX"						"10"
		"Buttons.OffsetY.MainMenu"				"0"
		"Buttons.OffsetY.InGame"				"0"
		"Buttons.Space"							"6"
	
		"Button.Width.Out"						"188"
		"Button.Width.Over"					"188"
		"Button.Width.Pressed"					"188"

		"Button.Height.Out"					"30"
		"Button.Height.Over"				"30"
		"Button.Height.Pressed"				"30"

		"FooterButtons.OffsetX"					"64"
		"FooterButtons.OffsetY"					"48"
		"FooterButtons.Spacing"					"8"

		"Button.Text.OffsetX.Out"				"8"
		"Button.Text.OffsetX.Over"				"18"
		"Button.Text.OffsetX.Pressed"			"18"
		"Button.Text.OffsetY.Out"				"0"
		"Button.Text.OffsetY.Over"				"0"
		"Button.Text.OffsetY.Pressed"			"0"

		"Button.Text.LeftBorder.Out"			"0"
		"Button.Text.LeftBorder.Over"			"8"
		"Button.Text.LeftBorder.Pressed"		"8"

		"Button.Description.OffsetX"			"1"
		"Button.Description.OffsetY"			"-3"

		"Button.Description.Hide.Out"			"1"
		"Button.Description.Hide.Over"			"1"
		"Button.Description.Hide.Pressed"		"1"

		"Button.Text.OffsetX.Animation.Duration"		"0.15"
		"Button.Width.Animation.Duration"				"0.15"
		"Button.Height.Animation.Duration"				"0.25"
		"Button.Background.Animation.Duration"			"0.2"
		"Button.Text.Animation.Duration"				"0.2"
		"Button.Description.Animation.Duration"			"0.5"
	}

	"Colors"
	{
		"Logo"									"255 255 255 255"
		
		"Button.Background.Out"					"0 0 0 0"
		"Button.Background.Over"				"9 28 36 120"
		"Button.Background.Pressed"				"255 255 255 255"

		"Button.Background.LeftBorder.Out"			"0 0 0 255"
		"Button.Background.LeftBorder.Over"			"40 240 36 255" // 61 189 237 255 - blue
		"Button.Background.LeftBorder.Pressed"		"255 255 255 255"

		"Button.Text.Out"						"227 224 224 255"
		"Button.Text.Over"						"40 240 36 255" // was blue
		"Button.Text.Pressed"					"0 0 0 255"

		"Button.Description.Out"				"0 0 0 0"
		"Button.Description.Over"				"0 0 0 0"
		"Button.Description.Pressed"			"0 0 0 0"
	}
	
	"Fonts"
	{
		"Logo.Font"
		{
			"settings"
			{
				"name"			"Trebuchet MS"
				"tall"			"72"
				"weight"		"400"
				"antialias"		"1"
				"blur" "2"
			}
		}
		
		"Button.Text.Font"
		{
			"settings"
			{
				"name"			"Alte DIN 1451 Mittelschrift"
				"tall"			"25"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"Button.Text.Font.Over"
		{
			"settings"
			{
				"name"			"Alte DIN 1451 Mittelschrift"
				"tall"			"25"
				"weight"		"600"
				"antialias"		"1"
			}
		}
	}

	"CustomFontFiles"
	{
		"file"		"resource/HALFLIFE2.ttf"
		"file"		"gamepadui/fonts/din1451alt.ttf"
	}
}
