/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7C8D04E0
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"

{
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 050F2CA6
/// @DnDArgument : "speed" "8"

{
	speed = 8;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0AA2C266
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6EEA520E
/// @DnDArgument : "xscale" ".25"
/// @DnDArgument : "yscale" ".25"

{
	image_xscale = .25;
	image_yscale = .25;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6835DAA3
/// @DnDArgument : "soundid" "snd_bullet1"
/// @DnDSaveInfo : "soundid" "a7ba50e5-c17e-49a6-b290-e690aa6e39f0"

{
	audio_play_sound(snd_bullet1, 0, 0);
}

