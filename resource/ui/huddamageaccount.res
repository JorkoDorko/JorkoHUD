"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"-10"
		"PositiveColor"			"G_Heal"
		"NegativeColor"			"G_Hit"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"G_FontMedium_2"
		"delta_item_font_big"	"G_FontMedium_2"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-254"
		"ypos"			"r95"
		"xpos_minmode"	"c-204"
		"ypos_minmode"	"c+25"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"G_Hit"
		"font"			"G_FontMedium_2"
		"font_minmode"	"G_FontMedium_2"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-253"
		"ypos"			"r94"
		"xpos_minmode"	"c-203"
		"ypos_minmode"	"c+26"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"G_Shadow"
		"font"			"G_FontMedium_2"
		"font_minmode"	"G_FontMedium_2"
	}
}