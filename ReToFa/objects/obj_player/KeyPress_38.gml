/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46646CC1
/// @DnDArgument : "var" "stopJump"
if(stopJump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CB60A01
	/// @DnDParent : 46646CC1
	/// @DnDArgument : "speed" "-21"
	/// @DnDArgument : "type" "2"
	vspeed = -21;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17AC3A63
	/// @DnDParent : 46646CC1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "stopJump"
	stopJump = 1;
}