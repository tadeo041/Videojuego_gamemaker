/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 513B0F25
/// @DnDArgument : "expr" "dnEstado"
if(dnEstado)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 175E7639
	/// @DnDInput : 4
	/// @DnDParent : 513B0F25
	/// @DnDArgument : "expr" ""Pr""
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "accion"
	/// @DnDArgument : "var_1" "dnEstado"
	/// @DnDArgument : "var_2" "obj_Zombie.visible"
	/// @DnDArgument : "var_3" "obj_Zombie.hspeed"
	accion = "Pr";
	dnEstado = false;
	obj_Zombie.visible = true;
	obj_Zombie.hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 70DBD736
	/// @DnDParent : 513B0F25
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)"
	/// @description Execute Code
}