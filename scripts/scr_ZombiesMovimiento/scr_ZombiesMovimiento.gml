/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 20F87A0B
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_ZombiesMovimiento"
function scr_ZombiesMovimiento() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D09D612
	/// @DnDParent : 20F87A0B
	/// @DnDArgument : "expr" "instance_nearest(x, y, obj_PPlayer)"
	/// @DnDArgument : "var" "jugador"
	jugador = instance_nearest(x, y, obj_PPlayer);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 646B3430
	/// @DnDParent : 20F87A0B
	/// @DnDArgument : "expr" "jugador"
	if(jugador)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E15C044
		/// @DnDParent : 646B3430
		/// @DnDArgument : "expr" "point_distance(x, y, jugador.x, jugador.y)"
		/// @DnDArgument : "var" "distancia"
		distancia = point_distance(x, y, jugador.x, jugador.y);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 168CA20E
		/// @DnDParent : 646B3430
		/// @DnDArgument : "var" "distancia"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "rango_vision"
		if(distancia <= rango_vision)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 140FAE18
			/// @DnDParent : 168CA20E
			/// @DnDArgument : "expr" "point_direction(x, y, jugador.x, jugador.y)"
			/// @DnDArgument : "var" "dir"
			dir = point_direction(x, y, jugador.x, jugador.y);
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 2C6D7461
			/// @DnDInput : 2
			/// @DnDParent : 168CA20E
			/// @DnDArgument : "function" "scr_PersonajeMov"
			/// @DnDArgument : "arg" "0.6"
			/// @DnDArgument : "arg_1" "dir"
			scr_PersonajeMov(0.6, dir);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73A061E3
			/// @DnDParent : 168CA20E
			/// @DnDArgument : "expr" ""Run""
			/// @DnDArgument : "var" "accion"
			accion = "Run";
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 777CC11C
			/// @DnDParent : 168CA20E
			/// @DnDArgument : "function" "scr_PersonajeMdir"
			/// @DnDArgument : "arg" "dir"
			scr_PersonajeMdir(dir);
		}
	}
}