/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 65DBD004
/// @DnDArgument : "xpos" "irandom(900)+10"
/// @DnDArgument : "ypos" "-70"
/// @DnDArgument : "objectid" "obj_apple"
/// @DnDSaveInfo : "objectid" "obj_apple"
instance_create_layer(irandom(900)+10, -70, "Instances", obj_apple);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BF0021D
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);