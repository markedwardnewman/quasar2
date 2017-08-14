/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 70C1F103
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"

{
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3DDFD1FF
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 04C700A2
var l04C700A2_0;
l04C700A2_0 = mouse_check_button(mb_left);
if (l04C700A2_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E0E7BBF
	/// @DnDParent : 04C700A2
	/// @DnDArgument : "var" "bullet1_cooldown"
	/// @DnDArgument : "op" "3"
	if(bullet1_cooldown <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B9E48D2
			/// @DnDParent : 1E0E7BBF
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_bullet1"
			/// @DnDArgument : "layer" ""layer_bullet""
			/// @DnDSaveInfo : "objectid" "eda43e82-600f-4908-959f-b09c9e770196"
			instance_create_layer(x, y, "layer_bullet", obj_bullet1); 
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75B03E39
			/// @DnDParent : 1E0E7BBF
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "bullet1_cooldown"
			bullet1_cooldown = 20;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1443446A
/// @DnDArgument : "button" "mb_right"
var l1443446A_0;
l1443446A_0 = mouse_check_button(mb_right);
if (l1443446A_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49078094
	/// @DnDParent : 1443446A
	/// @DnDArgument : "var" "bullet2_cooldown"
	/// @DnDArgument : "op" "3"
	if(bullet2_cooldown <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7741FD1C
			/// @DnDParent : 49078094
			/// @DnDArgument : "xpos" "mouse_x"
			/// @DnDArgument : "ypos" "mouse_y"
			/// @DnDArgument : "objectid" "obj_bullet2"
			/// @DnDArgument : "layer" ""layer_bullet""
			/// @DnDSaveInfo : "objectid" "5b4c448d-30c0-41ba-b960-08199817c2e6"
			instance_create_layer(mouse_x, mouse_y, "layer_bullet", obj_bullet2); 
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F605E55
			/// @DnDParent : 49078094
			/// @DnDArgument : "expr" "40"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bullet2_cooldown"
			bullet2_cooldown += 40;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1437970B
/// @DnDInput : 2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "bullet1_cooldown"
/// @DnDArgument : "var_1" "bullet2_cooldown"
bullet1_cooldown += -1;
bullet2_cooldown += -1;


