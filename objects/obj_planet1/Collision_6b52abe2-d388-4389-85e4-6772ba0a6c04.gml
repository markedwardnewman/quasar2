/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 178AEDA3
/// @DnDApplyTo : 253914d7-d985-4979-a42a-59b8a6d28337
/// @DnDArgument : "expr" "-100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "resource_population"
with(obj_resource_population) {
resource_population += -100;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6184629D
/// @DnDArgument : "soundid" "snd_planet1"
/// @DnDSaveInfo : "soundid" "89162263-83d1-48e8-adb7-40e7646bae55"

{
	audio_play_sound(snd_planet1, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EB7BACE
/// @DnDApplyTo : other
with(other) instance_destroy();

