"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"									"partychat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1001"
		"wide"										"220"
		"tall"										"200"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"
		"border"									"NoBorder"
		"bgcolor_override"							"Black_Light"

		"log_font_small"							"Size_12"
		"log_font_medium"							"Size_12"
		"log_font_large"							"Size_12"

		"chat_color_default"						"255 255 255 255"
		"chat_color_player_name"					"255 255 0 255"
		"chat_color_chat_text"						"255 255 255 255"
		"chat_color_party_event"					"Orange"

		"collapsed_height"							"0"
		"expanded_height"							"200"
		"resize_time"								"0.3"
		"invalidate_parent_on_resize"				"0"
	}

	"chatlog"
	{
		// "ControlName"							"richtext"
		"fieldName"									"chatlog"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"font"										"Size_11"

		"paintbackground"							"0"


		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1-1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"Gray_Darker"
			}

			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}

			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"							"TextEntry"
		"fieldName"									"chatentry"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Gray_Darker"
		"RoundedCorners"							"0"
		"font"										"Size_11"
		"alpha"										"0"
		"mouseinputenabled"							"0"


		"pin_to_sibling"							"chatlog"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"								"Panel"
		"fieldName"									"EntryShadow"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"RoundedCorners"							"0"
		"border"									"NoBorder"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"
	}
}