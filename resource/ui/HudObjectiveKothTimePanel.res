"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"if_match"
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"cs-1-2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"38"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		"if_match"
		{
			"xpos"	"cs-1"
			"ypos"	"8"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
		
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"38"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"0:00"
			"font"			"Gotham-Black14"
			"textAlignment"		"center"
			"fgcolor"		"MilkyFG"
			"bgcolor_override"		"MilkyBG"
			"proportionaltoparent"	"1"

			if_match
			{
				"font"				"Gotham-Medium12"
				"bgcolor_override"	"0 0 0 0"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		"if_match" 
		{
			"xpos"	"c0"
			"ypos"	"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"38"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"0:00"
			"font"			"Gotham-Black14"
			"textAlignment"		"center"
			"fgcolor"		"MilkyFG"
			"bgcolor_override"		"MilkyBG"
			"proportionaltoparent"	"1"

			if_match
			{
				"font"				"Gotham-Medium12"
				"bgcolor_override"	"0 0 0 0"
			}
		}	
	}
}
