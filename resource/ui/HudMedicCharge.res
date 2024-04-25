"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"92"
		"ypos"			"88"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Gotham-Black20"
		"fgcolor"		"MilkyFG"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"238"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold56"
		"fgcolor"		"TransparentBlack"
	}
	
	"ChargeBackground"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBackground"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor" 		"255 255 255 50"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"236"
		"ypos"			"39"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold56"
		"fgcolor"		"Ammo In Clip"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"IndividualChargesLabel"
		"xpos" 			"238"
		"ypos" 			"41"
		"zpos" 			"2"
		"wide" 			"120"
		"tall" 			"72"
		"autoResize" 	"1"
		"pinCorner" 	"2"
		"visible" 		"0"
		"enabled" 		"1"
		"tabPosition" 	"0"
		"labelText" 	"66"
		"textAlignment" "center"
		"dulltext"		"0"
		"brighttext" 	"0"
		"font" 			"Blocks48"
		"fgcolor"		"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"115	"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor" 		"32 32 32 128"
		"fgcolor_override" "Uber Bar Color"
	}

	"ChargeMeter1"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter1"
		"font" 				"Default"
		"xpos" 				"252"
		"ypos" 				"55"
		"zpos"				"3"
		"wide" 				"86"
		"tall" 				"9"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"fgcolor_override"		"Uber Bar Color"
	
	}
	
	"ChargeMeter2"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter2"
		"font" 				"Default"
		"xpos" 				"252"
		"ypos" 				"66"
		"zpos"				"3"
		"wide" 				"86"
		"tall" 				"10"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"fgcolor_override"		"Uber Bar Color"
	}

	"ChargeMeter3"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter3"
		"font" 				"Default"
		"xpos" 				"252"
		"ypos" 				"78"
		"zpos" 				"3"
		"wide" 				"86"
		"tall" 				"10"
		"autoResize" 		"0"
		"pinCorner"			"0"
		"visible" 			"1"
		"enabled"			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"fgcolor_override"		"Uber Bar Color"
	}

	"ChargeMeter4"
	{
		"ControlName" 	"ContinuousProgressBar"
		"fieldName" 	"ChargeMeter4"
		"font" 			"Default"
		"xpos"			"252"
		"ypos" 			"90"
		"zpos" 			"3"
		"wide" 			"86"
		"tall" 			"9"
		"autoResize" 	"0"
		"pinCorner" 	"0"
		"visible" 		"1"
		"enabled" 		"1"
		"textAlignment" "Left"
		"dulltext" 		"0"
		"brighttext" 	"0"
		"fgcolor_override"		"Uber Bar Color"
	}

	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeMeterLabel"
		"xpos"			"75"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica16"
		"fgcolor"	"150 150 150 255"
	}	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIcon"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"ResistIcon"
		"xpos" 			"0"
		"ypos"			"0"
		"wide" 			"28"
		"tall" 			"28"
		"visible" 		"1"
		"enabled" 		"1"
		"image" 		"../HUD/defense_buff_bullet_blue"
		
	}	
}