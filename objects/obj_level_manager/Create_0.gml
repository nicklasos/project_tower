
level = 1

timeout = 30 // seconds

level_up = function () {
	level++	
}

alarm[0] = timeout * game_get_speed(gamespeed_fps)
