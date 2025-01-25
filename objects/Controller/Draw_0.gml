// Check if the game is over
if (game_over)
{
    // Stop the game (optional)
    // room_speed = 0; 

    // Draw the game over message
    draw_set_color(c_red);
	draw_text(room_width / 2, room_height / 2, "Game Over! You scored " + string(time_score_ms / 1000));
}
else {
	draw_set_color(c_green); 
    draw_text(room_width / 2, room_height / 2, "Game is on.");
}
