/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3D73D744
/// @DnDArgument : "funcName" "scr_PlayerMovimiento"
function scr_PlayerMovimiento() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 74B290F4
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("A"))"
	if(keyboard_check_direct(ord("A")))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2E6D9B2B
		/// @DnDParent : 74B290F4
		/// @DnDArgument : "x" "-3"
		/// @DnDArgument : "x_relative" "1"
		x += -3;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E2200B6
		/// @DnDParent : 74B290F4
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunIZQ"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunIZQ"
		sprite_index = spr_Player_RunIZQ;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6106DA46
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("D"))"
	if(keyboard_check_direct(ord("D")))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 79F4E37A
		/// @DnDParent : 6106DA46
		/// @DnDArgument : "x" "3"
		/// @DnDArgument : "x_relative" "1"
		x += 3;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A247668
		/// @DnDParent : 6106DA46
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunDCH"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunDCH"
		sprite_index = spr_Player_RunDCH;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6210CF26
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("S"))"
	if(keyboard_check_direct(ord("S")))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 73C75BBF
		/// @DnDParent : 6210CF26
		/// @DnDArgument : "y" "3"
		/// @DnDArgument : "y_relative" "1"
		
		y += 3;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E6B7407
		/// @DnDParent : 6210CF26
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_Run"
		/// @DnDSaveInfo : "spriteind" "spr_Player_Run"
		sprite_index = spr_Player_RunABJ;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 425C97F5
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("W"))"
	if(keyboard_check_direct(ord("W")))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 770C974F
		/// @DnDParent : 425C97F5
		/// @DnDArgument : "y" "-3"
		/// @DnDArgument : "y_relative" "1"
		
		y += -3;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24613BFF
		/// @DnDParent : 425C97F5
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunArriba"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunArriba"
		sprite_index = spr_Player_RunARR;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 24A6A19B
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("A"))"
	if(keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("A")))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 134291C6
		/// @DnDParent : 24A6A19B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunISUO"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunISUO"
		sprite_index = spr_Player_RunSUO;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2E71C6CF
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("D"))"
	if(keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("D")))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B54BAAE
		/// @DnDParent : 2E71C6CF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunSUE"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunSUE"
		sprite_index = spr_Player_RunDCH26;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1048E38F
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("A"))"
	if(keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("A")))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14EB103C
		/// @DnDParent : 1048E38F
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunNOS"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunNOS"
		sprite_index = spr_Player_RunNOS;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0223128E
	/// @DnDParent : 3D73D744
	/// @DnDArgument : "expr" "keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("D"))"
	if(keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("D")))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2A263B52
		/// @DnDParent : 0223128E
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_Player_RunNES"
		/// @DnDSaveInfo : "spriteind" "spr_Player_RunNES"
		sprite_index = spr_Player_RunNES;
		image_index += 0;
	}
}