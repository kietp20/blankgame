/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5922D4DF
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 5){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63E4B6E4
	/// @DnDParent : 5922D4DF
	/// @DnDArgument : "room" "rm_win"
	/// @DnDSaveInfo : "room" "rm_win"
	room_goto(rm_win);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 03A6AA9E
	/// @DnDParent : 5922D4DF
	/// @DnDArgument : "soundid" "snd_backround"
	/// @DnDSaveInfo : "soundid" "snd_backround"
	audio_stop_sound(snd_backround);}