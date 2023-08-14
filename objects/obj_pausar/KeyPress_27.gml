/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00CC400B
/// @DnDArgument : "expr" "!paused"
/// @DnDArgument : "var" "paused"
paused = !paused;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47084F3E
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "value" "true"
if(paused == true)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 43F4DD40
	/// @DnDParent : 47084F3E
	/// @DnDArgument : "function" "instance_deactivate_all"
	/// @DnDArgument : "arg" "true"
	instance_deactivate_all(true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 471E6C5A
	/// @DnDParent : 47084F3E
	/// @DnDArgument : "expr" " surface_create(room_width, room_height)"
	/// @DnDArgument : "var" "paused_surf"
	paused_surf =  surface_create(room_width, room_height);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 559BC57C
	/// @DnDParent : 47084F3E
	/// @DnDArgument : "function" "surface_copy"
	/// @DnDArgument : "arg" "paused_surf, 0, 0, application_surface"
	surface_copy(paused_surf, 0, 0, application_surface);

	/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 237A9C96
	/// @DnDParent : 47084F3E
	audio_pause_all();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 738A7F0C
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0F350DA5
	/// @DnDParent : 738A7F0C
	/// @DnDArgument : "function" "instance_activate_all"
	instance_activate_all();

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 207F8780
	/// @DnDParent : 738A7F0C
	/// @DnDArgument : "function" "surface_free"
	/// @DnDArgument : "arg" "paused_surf"
	surface_free(paused_surf);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F45A1CC
	/// @DnDParent : 738A7F0C
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "paused_surf"
	paused_surf = -1;

	/// @DnDAction : YoYo Games.Audio.Resume_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4D0E937B
	/// @DnDParent : 738A7F0C
	audio_resume_all();
}