/// @description Inserisci qui la descrizione
//Puoi scrivere il tuo codice in questo editor
room_set_view_enabled(room,true);
camera_create();

view_camera[0] = camera_create_view(Diggi.x-240, Diggi.y-150, 480, 300, 0, obj_camera, -1, -1, border, border);

camera_set_view_size(camera_get_active(), 480, 300);
view_enabled = true;
view_visible[0] = true;
x= Diggi.x; y=Diggi.y-100;
xb=x; yb=y;