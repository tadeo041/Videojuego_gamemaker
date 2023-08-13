/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79182A14
/// @DnDArgument : "expr" "(arma.angulo >= 90 && arma.angulo < 270)  ?  -1: 1"
/// @DnDArgument : "var" "armaEscala"
armaEscala = (arma.angulo >= 90 && arma.angulo < 270)  ?  -1: 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5333556A
/// @DnDArgument : "expr" "arma.angulo + ((arma.angulo >= 90 && arma.angulo < 270) ? 180: 0)"
/// @DnDArgument : "var" "armaAngulo"
armaAngulo = arma.angulo + ((arma.angulo >= 90 && arma.angulo < 270) ? 180: 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1F7BA8A7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3B92C82D
/// @DnDArgument : "x" "x +4"
/// @DnDArgument : "y" "y +6"
/// @DnDArgument : "xscale" "armaEscala"
/// @DnDArgument : "rot" "armaAngulo"
/// @DnDArgument : "sprite" "arma.sprite"
draw_sprite_ext(arma.sprite, 0, x +4, y +6, armaEscala, 1, armaAngulo, $FFFFFF & $ffffff, 1);