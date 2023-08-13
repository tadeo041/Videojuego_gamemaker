/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 30C9B1E2
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_PersonajeMdir"
/// @DnDArgument : "arg" "dir"
function scr_PersonajeMdir(dir) 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 20219A83
	/// @DnDParent : 30C9B1E2
	/// @DnDArgument : "expr" "dir < 22.5 || dir >= 337.5"
	if(dir < 22.5 || dir >= 337.5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E483DD7
		/// @DnDParent : 20219A83
		/// @DnDArgument : "expr" ""DCH""
		/// @DnDArgument : "var" "cara"
		cara = "DCH";
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3F57164B
	/// @DnDParent : 30C9B1E2
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 116D8FE5
		/// @DnDParent : 3F57164B
		/// @DnDArgument : "expr" "dir >= 22.5 && dir < 67.5"
		if(dir >= 22.5 && dir < 67.5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7958E603
			/// @DnDParent : 116D8FE5
			/// @DnDArgument : "expr" ""NES""
			/// @DnDArgument : "var" "cara"
			cara = "NES";
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 28DE8D95
		/// @DnDParent : 3F57164B
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 6A668BA3
			/// @DnDParent : 28DE8D95
			/// @DnDArgument : "expr" "dir >= 67.5 && dir < 122.5"
			if(dir >= 67.5 && dir < 122.5)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B2C92E6
				/// @DnDParent : 6A668BA3
				/// @DnDArgument : "expr" ""ARR""
				/// @DnDArgument : "var" "cara"
				cara = "ARR";
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 35BB7554
			/// @DnDParent : 28DE8D95
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 7FEC2922
				/// @DnDParent : 35BB7554
				/// @DnDArgument : "expr" "dir >= 112.5 && dir < 157.5"
				if(dir >= 112.5 && dir < 157.5)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 670A43DC
					/// @DnDParent : 7FEC2922
					/// @DnDArgument : "expr" ""NOS""
					/// @DnDArgument : "var" "cara"
					cara = "NOS";
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 1B76E0F4
				/// @DnDParent : 35BB7554
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Expression
					/// @DnDVersion : 1
					/// @DnDHash : 2213413F
					/// @DnDParent : 1B76E0F4
					/// @DnDArgument : "expr" "dir >= 157.5 && dir < 202.5"
					if(dir >= 157.5 && dir < 202.5)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 11502470
						/// @DnDParent : 2213413F
						/// @DnDArgument : "expr" ""IZQ""
						/// @DnDArgument : "var" "cara"
						cara = "IZQ";
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 386287D6
					/// @DnDParent : 1B76E0F4
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 4F6B408D
						/// @DnDParent : 386287D6
						/// @DnDArgument : "expr" "dir >= 202.5 && dir < 247.5"
						if(dir >= 202.5 && dir < 247.5)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 2BFF5293
							/// @DnDParent : 4F6B408D
							/// @DnDArgument : "expr" ""IZQ""
							/// @DnDArgument : "var" "cara"
							cara = "IZQ";
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 06A59D48
						/// @DnDParent : 386287D6
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 3A05208F
							/// @DnDParent : 06A59D48
							/// @DnDArgument : "expr" "dir >= 247.5 && dir < 292.5"
							if(dir >= 247.5 && dir < 292.5)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 65A8B995
								/// @DnDParent : 3A05208F
								/// @DnDArgument : "expr" ""ABJ""
								/// @DnDArgument : "var" "cara"
								cara = "ABJ";
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 3F1DE23A
							/// @DnDParent : 06A59D48
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Expression
								/// @DnDVersion : 1
								/// @DnDHash : 68EEA245
								/// @DnDParent : 3F1DE23A
								/// @DnDArgument : "expr" "dir >= 292.5 && dir < 337.5"
								if(dir >= 292.5 && dir < 337.5)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 34DEA5FD
									/// @DnDParent : 68EEA245
									/// @DnDArgument : "expr" ""DCH""
									/// @DnDArgument : "var" "cara"
									cara = "DCH";
								}
							}
						}
					}
				}
			}
		}
	}
}