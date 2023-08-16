/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17753217
/// @DnDArgument : "var" "dnEstado"
/// @DnDArgument : "value" "true"
if(dnEstado == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34C857BF
	/// @DnDParent : 17753217
	/// @DnDArgument : "expr" ""Dn""
	/// @DnDArgument : "var" "accion"
	accion = "Dn";

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 405CC45F
	/// @DnDParent : 17753217
	/// @DnDArgument : "expr" "image_index >= image_number - 1"
	if(image_index >= image_number - 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4874DE17
		/// @DnDParent : 405CC45F
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77A018C1
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0CD52C9E
	/// @DnDParent : 77A018C1
	/// @DnDArgument : "function" "scr_PPlayerMovimiento"
	scr_PPlayerMovimiento();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32256568
	/// @DnDParent : 77A018C1
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
}