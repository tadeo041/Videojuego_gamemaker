/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2575D5CF
/// @DnDArgument : "font" "Titulo"
/// @DnDSaveInfo : "font" "Titulo"
draw_set_font(Titulo);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6B796842
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2911FFF0
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "135"
/// @DnDArgument : "caption" ""Fin Del Juego""
draw_text(720, 135, string("Fin Del Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 22E5796F
/// @DnDArgument : "font" "Texto"
/// @DnDSaveInfo : "font" "Texto"
draw_set_font(Texto);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 36BA0098
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""Reiniciar con \"T\" o presione \"Esc\" para salir""
draw_text(720, 300, string("Reiniciar con \"T\" o presione \"Esc\" para salir") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0F414B58
draw_set_halign(fa_left);
draw_set_valign(fa_top);