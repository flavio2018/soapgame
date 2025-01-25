/// @description Inserisci qui la descrizione
//Puoi scrivere il tuo codice in questo editor
if Obje.gamestate == 0 
{
	if keyboard_check(vk_space) scale = scale < 10 ? scale+0.01 : scale;
	else scale = scale > 0.5 ? scale - 0.01 : scale;
	if keyboard_check_released(vk_space) Obje.gamestate = 1;
}
else if Obje.gamestate == 1
{
	if keyboard_check(vk_space) y--;
	else y++;
	x_speed= scale;
	x+= x_speed;
}

