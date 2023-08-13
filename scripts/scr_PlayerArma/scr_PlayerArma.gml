/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 660B6E07
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_PlayerArma"
function scr_PlayerArma() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 048465B9
	/// @DnDParent : 660B6E07
	/// @DnDArgument : "expr" "point_direction(x, y, mouse_x +4, mouse_y +6)"
	/// @DnDArgument : "var" "arma.angulo"
	arma.angulo = point_direction(x, y, mouse_x +4, mouse_y +6);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 557BC740
	/// @DnDParent : 660B6E07
	/// @DnDArgument : "expr" "mouse_check_button_pressed(mb_left)"
	if(mouse_check_button_pressed(mb_left))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60935C06
		/// @DnDInput : 2
		/// @DnDParent : 557BC740
		/// @DnDArgument : "expr" "x + lengthdir_x(16, arma.angulo)"
		/// @DnDArgument : "expr_1" "y -2 +  lengthdir_y(16, arma.angulo)"
		/// @DnDArgument : "var" "bx"
		/// @DnDArgument : "var_1" "by"
		bx = x + lengthdir_x(16, arma.angulo);
		by = y -2 +  lengthdir_y(16, arma.angulo);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7AFEB7E5
		/// @DnDParent : 557BC740
		/// @DnDArgument : "soundid" "Sound3"
		/// @DnDSaveInfo : "soundid" "Sound3"
		audio_play_sound(Sound3, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E5C29D7
		/// @DnDInput : 3
		/// @DnDParent : 557BC740
		/// @DnDArgument : "expr" "instance_create_layer(bx, by, "Jugador", obj_Bala)"
		/// @DnDArgument : "expr_1" "5"
		/// @DnDArgument : "expr_2" "arma.angulo"
		/// @DnDArgument : "var" "bala"
		/// @DnDArgument : "var_1" "bala.speed"
		/// @DnDArgument : "var_2" "bala.direction"
		bala = instance_create_layer(bx, by, "Jugador", obj_Bala);
		bala.speed = 5;
		bala.direction = arma.angulo;
	}
}