/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A76C8AC
/// @DnDArgument : "var" "temporisador"
temporisador = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2064377B
/// @DnDArgument : "spriteind" "Spr_zombie_muerte"
/// @DnDSaveInfo : "spriteind" "Spr_zombie_muerte"
sprite_index = Spr_zombie_muerte;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FE7EF38
/// @DnDArgument : "var" "temporisador"
/// @DnDArgument : "value" "10"
if(temporisador == 10)
{

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 16292C05
instance_destroy();