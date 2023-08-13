/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F248702
/// @DnDArgument : "obj" "obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Player"
var l6F248702_0 = false;
l6F248702_0 = instance_exists(obj_Player);
if(!l6F248702_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56B1E021
	/// @DnDParent : 6F248702
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}