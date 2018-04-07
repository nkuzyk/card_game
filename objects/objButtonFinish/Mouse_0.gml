/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 319AF28F
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "true"
if(active == true)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 201F7714
	/// @DnDParent : 319AF28F
	room_goto_next();
}