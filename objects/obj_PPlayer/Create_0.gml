/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E8D4566
/// @DnDInput : 3
/// @DnDArgument : "expr" ""Pr""
/// @DnDArgument : "expr_1" ""DCH""
/// @DnDArgument : "expr_2" "100"
/// @DnDArgument : "var" "accion"
/// @DnDArgument : "var_1" "cara"
/// @DnDArgument : "var_2" "vida"
accion = "Pr";
cara = "DCH";
vida = 100;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04F77414
/// @DnDArgument : "code" "arma = {$(13_10)	sprite: spr_Pistola,$(13_10)	$(13_10)	angulo: 0$(13_10)};"
arma = {
	sprite: spr_Pistola,
	
	angulo: 0
};