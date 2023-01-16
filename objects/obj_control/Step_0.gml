if keyboard_check_pressed(ord(2))
{
	global.mododejogo = 2;
	global.pongs = 0;
	room_restart();
	
	object_set_sprite(obj_block, spr_player)
	
	show_message("Modo Multplayer");
}
if keyboard_check_pressed(ord(1))
{
	global.mododejogo = 1;
	global.pongs = 0;
	room_restart();
	
	object_set_sprite(obj_block, spr_block)
	
	show_message("Modo Singleplayer");
}