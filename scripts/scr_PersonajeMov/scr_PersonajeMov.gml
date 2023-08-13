/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3C10ADBA
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDInput : 2
/// @DnDArgument : "funcName" "scr_PersonajeMov"
/// @DnDArgument : "arg" "vel"
/// @DnDArgument : "arg_1" "dir"
function scr_PersonajeMov(vel, dir) 
{
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1742423D
	/// @DnDParent : 3C10ADBA
	/// @DnDArgument : "init" "an = 0"
	/// @DnDArgument : "cond" "an < 60"
	/// @DnDArgument : "expr" "an += 10"
	for(an = 0; an < 60; an += 10) {
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 429C02D4
		/// @DnDParent : 1742423D
		/// @DnDArgument : "init" "i = -1"
		/// @DnDArgument : "cond" "i <= 1"
		/// @DnDArgument : "expr" "i += 2"
		for(i = -1; i <= 1; i += 2) {
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AB7B66E
			/// @DnDParent : 429C02D4
			/// @DnDArgument : "expr" "dir + an *  i"
			/// @DnDArgument : "var" "nDir"
			nDir = dir + an *  i;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5301010C
			/// @DnDInput : 2
			/// @DnDParent : 429C02D4
			/// @DnDArgument : "expr" " lengthdir_x(vel, nDir)"
			/// @DnDArgument : "expr_1" "lengthdir_y(vel, nDir)"
			/// @DnDArgument : "var" "mX"
			/// @DnDArgument : "var_1" "mY"
			mX =  lengthdir_x(vel, nDir);
			mY = lengthdir_y(vel, nDir);
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 7CD06541
			/// @DnDParent : 429C02D4
			/// @DnDArgument : "expr" "place_free(mX + x, y +mY)"
			if(place_free(mX + x, y +mY))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 280602D1
				/// @DnDParent : 7CD06541
				/// @DnDArgument : "x" "mX"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "mY"
				/// @DnDArgument : "y_relative" "1"
				x += mX;
				y += mY;
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 34D37895
				/// @DnDParent : 7CD06541
				exit;
			}
		}
	}
}