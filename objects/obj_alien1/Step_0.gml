/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 09420F99
/// @DnDArgument : "obj" "obj_planet1"
/// @DnDSaveInfo : "obj" "054b904f-ec2f-4218-8552-bf35138e76e6"
var l09420F99_0 = false;
l09420F99_0 = instance_exists(obj_planet1);
if(l09420F99_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2A7D6D45
	/// @DnDParent : 09420F99
	/// @DnDArgument : "x" "obj_planet1.x"
	/// @DnDArgument : "y" "obj_planet1.y"
	
	{
		direction = point_direction(x, y, obj_planet1.x, obj_planet1.y);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 373A1A10
	/// @DnDParent : 09420F99
	/// @DnDArgument : "speed" "speed"
	
	{
		speed = speed;
	}


}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 35F0661B
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FDB3610
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BFDCCA0
	/// @DnDApplyTo : c8659206-28ac-45e7-bd57-8a09adedcb66
	/// @DnDParent : 5FDB3610
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "resource_money"
	with(obj_resource_money) {
	resource_money += 10;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24B317D9
	/// @DnDParent : 5FDB3610
	instance_destroy();


}

