/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DCCCA59
/// @DnDArgument : "expr" "vida - 10"
/// @DnDArgument : "var" "vida"
vida = vida - 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 20C14DCE
/// @DnDArgument : "soundid" "classic_hurt"
/// @DnDSaveInfo : "soundid" "classic_hurt"
audio_play_sound(classic_hurt, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49B454FA
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "dnEstado"
dnEstado = true;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75D535F9
/// @DnDArgument : "code" " with (obj_Zombie) {$(13_10)        solid = false; // Vuelve a activar la propiedad sólida del zombie$(13_10)        hspeed = 2; // Restablecer la velocidad del zombie a 0$(13_10)    }"
 with (obj_Zombie) {
        solid = false; // Vuelve a activar la propiedad sólida del zombie
        hspeed = 2; // Restablecer la velocidad del zombie a 0
    }