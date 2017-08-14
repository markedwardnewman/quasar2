/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4324DB41
/// @DnDArgument : "font" "font_quasar"
/// @DnDSaveInfo : "font" "eb09ecb1-d335-4352-9edd-d48596b54a7c"

{
	draw_set_font(font_quasar);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1E6D66D6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 47B4891C
/// @DnDArgument : "valign" "1"

{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 388F2350
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Population: ""
/// @DnDArgument : "var" "resource_population"

{
	var l388F2350_0 = 32;
	var l388F2350_1 = 32;
	draw_text(l388F2350_0, l388F2350_1, string("Population: ") + string(resource_population));
}

