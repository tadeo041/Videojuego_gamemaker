/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B7CD1F1
/// @DnDArgument : "font" "Texto_dato_curioso"
/// @DnDSaveInfo : "font" "Texto_dato_curioso"
draw_set_font(Texto_dato_curioso);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 650DCB73
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5764AB77
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "380"
/// @DnDArgument : "caption" ""Dato curioso: Sabias que si derivas o integras enfrente de la maestra lupita,""
draw_text(683, 380, string("Dato curioso: Sabias que si derivas o integras enfrente de la maestra lupita,") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 40048217
draw_set_halign(fa_left);
draw_set_valign(fa_top);