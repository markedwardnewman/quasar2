/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 25A4D119
/// @DnDArgument : "font" "font_quasar"
/// @DnDSaveInfo : "font" "eb09ecb1-d335-4352-9edd-d48596b54a7c"

{
	draw_set_font(font_quasar);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 30DDADA6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 59A51394
/// @DnDArgument : "valign" "1"

{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 28552B7C
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Money: $""
/// @DnDArgument : "var" "resource_money"

{
	var l28552B7C_0 = 32;
	var l28552B7C_1 = 64;
	draw_text(l28552B7C_0, l28552B7C_1, string("Money: $") + string(resource_money));
}

