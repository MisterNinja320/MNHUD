"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}	

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"46 43 42 255"
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"480"
			"zpos"			"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"stamp_background_map"
			"scaleImage"		"1"
		}
		"Background_custom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Background_Custom"
			"xpox"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
			"image"		"Loading_Custom"
			"scaleImage"	"1"
		}

//		"MapImage"
//		{
//			"ControlName"	"ImagePanel"
//			"fieldName"		"MapImage"
//			"xpos"			"30"
//			"ypos"			"45"
//			"zpos"			"3"
//			"wide"			"300"
//			"tall"			"300"
//			"visible"		"0"
//			"enabled"		"0"
//			"image"			""
//			"scaleImage"	"1"		
//		}

			"MapInfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"MapInfoBG"
			"xpos"			"r302"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"300"
			"tall"			"70"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFThinLineBorder"
	}
	
//		"ContributedLabel"
//		{
//			"ControlName"	"EditablePanel"
//			"fieldName"	"ContributedLabel"
//			"xpos"			"30"
//			"ypos"			"345"
//			"zpos"			"40"
//			"wide"			"300"
//			"tall"			"100"
//			"visible"		"0"
//			"enabled"		"0"
//	
//			"BG"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldName"		"BG"
//				"xpos"			"0"
//				"ypos"			"0"
//				"wide"			"300"
//				"tall"			"55"
//				"autoResize"	"0"
//				"pinCorner"		"0"
//				"visible"		"0"
//				"enabled"		"1"
//				"border"		"TFThinLineBorder"
//			}
//	
//			"ActualLabel"
//			{
//				"ControlName"		"CExLabel"
//				"fieldName"		"ActualLabel"
//				"font"			"HudFontSmallBold"
//				"labelText"		"#TF_Contributed"
//				"textAlignment"		"center"
//				"xpos"			"10"
//				"ypos"			"0"
//				"zpos"			"40"
//				"wide"			"280"
//				"tall"			"55"
//				"autoResize"	"0"
//				"pinCorner"		"0"
//				"visible"		"0"
//				"enabled"		"1"
//				"centerwrap"	"1"
//				"wrap"			"1"
//			}					
//		}
//	
//		"InfoBG"
//		{
//			"ControlName"		"EditablePanel"
//			"fieldName"		"InfoBG"
//			"xpos"			"c+10"
//			"ypos"			"120"
//			"wide"			"285"
//			"tall"			"280"
//			"autoResize"	"0"
//			"pinCorner"		"0"
//			"visible"		"0"
//			"enabled"		"0"
//			"border"		"TFThinLineBorder"
//		}
//
//		"Title"
//		{
//			"ControlName"	"CExLabel"
//			"fieldName"		"Title"
//			"font"			"HudFontSmallBold"
//			"labelText"		"%title%"
//			"textAlignment"	"north"
//			"xpos"			"c20"
//			"ypos"			"135"
//			"zpos"			"2"
//			"wide"			"275"
//			"tall"			"30"
//			"autoResize"	"0"
//			"pinCorner"		"0"
//			"visible"		"0"
//			"enabled"		"1"
//			"fgcolor_override" "255 181 50 255"
//		}
//		"MapAuthors"
//		{
//			"ControlName"	"CExLabel"
//			"fieldName"		"MapAuthors"
//			"font"			"HudFontSmallBold"
//			"labelText"		"%authors%"
//			"textAlignment"	"north"
//			"xpos"			"c20"
//			"ypos"			"155"
//			"zpos"			"2"
//			"wide"			"275"
//			"tall"			"275"
//			"autoResize"	"0"
//			"pinCorner"		"0"
//			"visible"		"0"
//			"enabled"		"1"
//			"wrap"			"0"
//		}
//
//		"MapLeaderboardTitle"
//		{
//			"ControlName"	"CExLabel"
//			"fieldName"		"MapLeaderboardTitle"
//			"font"			"HudFontSmallBold"
//			"labelText"		"%map_leaderboard_title%"
//			"textAlignment"	"north"
//			"xpos"			"c20"
//			"ypos"			"230"
//			"zpos"			"2"
//			"wide"			"275"
//			"tall"			"30"
//			"autoResize"	"0"
//			"pinCorner"		"0"
//			"visible"		"0"
//			"enabled"		"1"
//			"fgcolor_override" "137 191 60 255"
//		}
	}

//	"OnYourWayLabel"
//	{
//		"ControlName"		"CExLabel"
//		"fieldName"		"OnYourWayLabel"
//		"font"			"HudFontSmallBold"
//		"labelText"		"#LoadingMap"
//		"textAlignment"		"center"
//		"xpos"			"r0"
//		"ypos"			"30"
//		"zpos"			"40"
//		"wide"			"285"
//		"tall"			"35"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"fgcolor_override" "173 168 148 255"
//	}

				
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"r302"
		"ypos"			"7"
		"zpos"			"50"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"r302"
		"ypos"			"32"
		"zpos"			"50"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Background_custom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Background_Custom"
		"xpox"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
		"image"		"Loading_Custom"
		"scaleImage"	"1"
	}					
}