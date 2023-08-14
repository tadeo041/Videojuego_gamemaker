if keyboard_check_pressed(vk_escape) {
    paused = !paused;
    if paused == true {
        instance_deactivate_all(true);
        paused_surf = surface_create(room_width, room_height);
        surface_copy(paused_surf, 0, 0, application_surface);
    } else {
        instance_activate_all();
        surface_free(paused_surf);
        paused_surf = -1;
    }
}
