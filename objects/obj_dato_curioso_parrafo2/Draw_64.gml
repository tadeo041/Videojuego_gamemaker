/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2CA77D8E
/// @DnDArgument : "font" "Texto_dato_curioso"
/// @DnDSaveInfo : "font" "Texto_dato_curioso"
draw_set_font(Texto_dato_curioso);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1CA96715
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34880610
/// @DnDArgument : "x" "355"
/// @DnDArgument : "y" "430"
/// @DnDArgument : "caption" ""ella disminuye su daiio.""
draw_text(355, 430, string("ella disminuye su daiio.") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 32B6DA86
draw_set_halign(fa_left);
draw_set_valign(fa_top);