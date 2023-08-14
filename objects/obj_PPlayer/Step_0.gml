/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0CD52C9E
/// @DnDArgument : "function" "scr_PPlayerMovimiento"
scr_PPlayerMovimiento();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32256568
/// @DnDArgument : "var" "disparo"
/// @DnDArgument : "value" "true"
if(disparo == true)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 38F19EA1
	/// @DnDParent : 32256568
	/// @DnDArgument : "function" "scr_PlayerArma"
	scr_PlayerArma();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 126BE33C
	/// @DnDParent : 32256568
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "disparo"
	disparo = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E505077
	/// @DnDParent : 32256568
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}