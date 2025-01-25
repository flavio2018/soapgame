if not game_over {
	time_score_ms++;
	
	// In the Step event of your room object or a global script
	placement_timer++;
}

// Set the desired number of objects to create
var num_objects = 10; 


if (placement_timer >= placement_interval)
{
	// Loop to create the specified number of objects
	for (var i = 0; i < num_objects; i++)
	{
		// Generate random x and y coordinates within the room
		var rand_x = irandom_range(0, room_width);
		var rand_y = irandom_range(0, room_height);

		// Create an instance of your object at the random position
		instance_create_layer(rand_x, rand_y, "Instances", CollisionObject); 
	}
placement_timer = 0;
}
