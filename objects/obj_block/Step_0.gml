y = clamp(y, 76, 324);

if keyboard_check(ord("O"))
{
	if global.mododejogo ==2
	{
		y -= spd;
	}
}
if keyboard_check(ord("L"))
{
	if global.mododejogo ==2
	{
		y += spd;
	}
}