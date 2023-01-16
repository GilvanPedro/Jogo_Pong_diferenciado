if keyboard_check_pressed(vk_space)
{
	if saiu == false
	{
	
		var ang = choose(170, 190, 200, 120, 180, 140, 220);
	
		direction = ang;
		speed = 2.5;
		saiu = true;
	}
}
if keyboard_check_pressed(ord("R"))
{
	room_restart();
	global.mododejogo = 0;
}
if x < -16 
{
	instance_destroy(obj_ball);
	
	if global.mododejogo == 1
	{
		show_message("Você perdeu o jogo. - Pongs totais: " + string(global.pongs));
	}else
	{
		show_message("Player 02 venceu!. - Pongs totais: " + string(global.pongs));
	}
	
	room_restart();
	global.mododejogo = 0;
}
if x > room_width 
{
	instance_destroy(obj_ball);
	
	if global.mododejogo == 1
	{
		show_message("Você ganhou, parabéns! - Pongs totais: " + string(global.pongs));
	}else
	{
		show_message("Player 01 venceu!. - Pongs totais: " + string(global.pongs));
	}
	
	room_restart();
	global.mododejogo = 0;
}