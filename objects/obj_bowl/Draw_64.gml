/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B6FC419
/// @DnDArgument : "font" "font_core"
/// @DnDSaveInfo : "font" "font_core"
draw_set_font(font_core);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6E138379
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(10, 10, string("Score: ") + string(__dnd_score));