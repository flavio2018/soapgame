time_score = 0;
game_over = false;

// Check if the game is over
if (game_over)
{
    // Stop the game (optional)
    // room_speed = 0; 

    // Draw the game over message
    draw_set_color(c_red); 
    draw_set_font(fnt_game_over); // Replace with your font
    draw_text_centered(room_width / 2, room_height / 2, "Game Over!"); 
}