/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7156BD1F
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "caption" ""Hero: ""
/// @DnDArgument : "var" "squad[0]"
draw_text(room_width/2, room_height/2, string("Hero: ") + string(squad[0]));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5EC2B39E
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 + 50"
/// @DnDArgument : "caption" ""Minor: ""
/// @DnDArgument : "var" "squad[1]"
draw_text(room_width/2, room_height/2 + 50, string("Minor: ") + string(squad[1]));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F8563DF
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 + 100"
/// @DnDArgument : "caption" ""Major: ""
/// @DnDArgument : "var" "squad[2]"
draw_text(room_width/2, room_height/2 + 100, string("Major: ") + string(squad[2]));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B4FBB0A
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 + 150"
/// @DnDArgument : "caption" ""Prime: ""
/// @DnDArgument : "var" "squad[3]"
draw_text(room_width/2, room_height/2 + 150, string("Prime: ") + string(squad[3]));