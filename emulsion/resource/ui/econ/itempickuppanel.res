"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"250"
		"modelpanels_ypos"			"120"
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"
			"border"				"ItemPickupBorder"
			
			"model_xpos"	"-110"
			"model_center_y"	"1"
			"model_tall"	"240"
			
			"text_forcesize"	"1"
			"text_xpos"		"250"
			"text_wide"		"225"
			"text_center"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"use_large_inventory_images" "1"
			}
		}
	}

	"BackgroundFill"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundFill"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1000"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}

	"DarkPanelBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"-30"
		"zpos"			"-3"
		"wide"			"900"
		"tall"			"530"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/tile_bg_dk_128"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	

	"StyledBackgroundFill"
	{
		"ControlName"			"CPortal2StyledBackgroundPanel"
		"fieldName"				"StyledBackgroundFill"
		"xpos"					"c-450"
		"ypos"					"70"
		"zpos"					"-2"
		"wide"					"900"
		"tall"					"350"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"title_wide"			"0"
	}

	"FooterBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"395"
		"zpos"			"-1"
		"wide"			"900"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_bottombar_64"
		"tileImage"		"1"
		"tileHorizontally" "1"
		"tileHorizontalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	
	
	"DarkTitleBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkTitleBackgroundImage"
		"xpos"			"c-200"
		"ypos"			"20"
		"zpos"			"-3"
		"wide"			"400"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"menu_tiles/ui_tile_128_interior1"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"tileHorizontalOverride" "25"
		"tileVerticalOverride" "50"
		"drawcolor"		"77 77 77 255"
	}	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"EconButtonTextLargeTitle"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"130 130 130 255"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"125"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c150"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#P2Econ_Next"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"disabledFgColor1_override" "255 255 255 0"
		"disabledFgColor2_override" "128 128 128 255"
		"border_default"	"EconFooterButtonBorder"
		"border_armed"		"EconFooterButtonMouseOverBorder"
		"paintbackground"	"0"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-250"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#P2Econ_Prev"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"disabledFgColor1_override" "255 255 255 0"
		"disabledFgColor2_override" "128 128 128 255"
		"border_default"	"EconFooterButtonBorder"
		"border_armed"		"EconFooterButtonMouseOverBorder"
		"paintbackground"	"0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"395"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CloseItemPanel"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"disabledFgColor1_override" "255 255 255 0"
		"disabledFgColor2_override" "128 128 128 255"
		"border_default"	"EconFooterButtonBorder"
		"border_armed"		"EconFooterButtonMouseOverBorder"
		"paintbackground"	"0"
	}
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-250"
		"ypos"			"395"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%loadouttext%"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"disabledFgColor1_override" "255 255 255 0"
		"disabledFgColor2_override" "128 128 128 255"
		"border_default"	"EconFooterButtonBorder"
		"border_armed"		"EconFooterButtonMouseOverBorder"
		"paintbackground"	"0"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c220"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"EconButtonTextLarge"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "128 128 128 255"
		"armedBgColor_override" "255 255 255 255"
		"depressedBgColor_override" "117 107 94 255"
			
		"image_drawcolor"	"255 255 255 255"		
		"image_armedcolor"	"255 255 255 255"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_trash"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c175"
		"ypos"			"160"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"EconButtonText"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}

	"DiscardedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DiscardedBG"
		"xpos"			"c-250"
		"ypos"			"170"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"store/tile_bg_dk_128"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"EconButtonTextLargeTitle"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-250"
		"ypos"			"170"
		"zpos"			"6"
		"wide"			"500"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"20"
		"ypos"			"460"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"R"
		"font"			"Default"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
