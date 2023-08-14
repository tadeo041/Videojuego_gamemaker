/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 66FEF327
/// @DnDArgument : "font" "Pausado"
/// @DnDSaveInfo : "font" "Pausado"
draw_set_font(Pausado);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A724684
/// @DnDArgument : "code" "if paused == true {$(13_10)    draw_surface(paused_surf, 0, 0);$(13_10)    draw_set_halign(fa_center);$(13_10)    draw_set_valign(fa_middle);$(13_10)	$(13_10)    draw_text_transformed(room_width / 2, room_height / 8, "Pausa", 3, 3, 0);$(13_10)}$(13_10)$(13_10)"
if paused == true {
    draw_surface(paused_surf, 0, 0);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
	
    draw_text_transformed(room_width / 2, room_height / 8, "Pausa", 3, 3, 0);
}