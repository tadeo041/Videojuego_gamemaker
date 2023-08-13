/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 58F88F25
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_PPlayerMovimiento"
function scr_PPlayerMovimiento() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 275D98DB
	/// @DnDInput : 2
	/// @DnDParent : 58F88F25
	/// @DnDArgument : "expr" "keyboard_check(ord("D")) - keyboard_check(ord("A"))"
	/// @DnDArgument : "expr_1" "keyboard_check(ord("S")) - keyboard_check(ord("W"))"
	/// @DnDArgument : "var" "hori"
	/// @DnDArgument : "var_1" "ver"
	hori = keyboard_check(ord("D")) - keyboard_check(ord("A"));
	ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 41BEF4FD
	/// @DnDParent : 58F88F25
	/// @DnDArgument : "expr" "hori != 0 || ver != 0"
	if(hori != 0 || ver != 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40C28719
		/// @DnDParent : 41BEF4FD
		/// @DnDArgument : "expr" "point_direction(0, 0, hori, ver)"
		/// @DnDArgument : "var" "dir"
		dir = point_direction(0, 0, hori, ver);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1F4CA2DE
		/// @DnDInput : 2
		/// @DnDParent : 41BEF4FD
		/// @DnDArgument : "function" "scr_PersonajeMov"
		/// @DnDArgument : "arg" "2"
		/// @DnDArgument : "arg_1" "dir"
		scr_PersonajeMov(2, dir);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EB2E162
		/// @DnDParent : 41BEF4FD
		/// @DnDArgument : "expr" ""Run""
		/// @DnDArgument : "var" "accion"
		accion = "Run";
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6A5F7094
		/// @DnDParent : 41BEF4FD
		/// @DnDArgument : "function" "scr_PersonajeMdir"
		/// @DnDArgument : "arg" "dir"
		scr_PersonajeMdir(dir);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 153B63DD
	/// @DnDParent : 58F88F25
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 409A8797
		/// @DnDParent : 153B63DD
		/// @DnDArgument : "expr" ""Pr""
		/// @DnDArgument : "var" "accion"
		accion = "Pr";
	}
}