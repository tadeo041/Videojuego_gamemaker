/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16B1FC53
/// @DnDArgument : "var" "impacto"
/// @DnDArgument : "value" "true"
if(impacto == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28EEA823
	/// @DnDParent : 16B1FC53
	/// @DnDArgument : "expr" ""Mr""
	/// @DnDArgument : "var" "accion"
	accion = "Mr";

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5248B9AC
	/// @DnDParent : 16B1FC53
	/// @DnDArgument : "expr" "image_index >= image_number - 1"
	if(image_index >= image_number - 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2D753242
		/// @DnDParent : 5248B9AC
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4677C125
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 50852828
	/// @DnDParent : 4677C125
	/// @DnDArgument : "function" "scr_ZombiesMovimiento"
	scr_ZombiesMovimiento();
}