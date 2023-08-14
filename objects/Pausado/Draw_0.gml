// Draw Event of obj_Game
if paused == true {
    draw_surface(paused_surf, 0, 0);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_text_transformed(room_width / 2, room_height / 8, "Pausa", 3, 3, 0);
}











