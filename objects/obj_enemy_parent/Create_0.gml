
enum STATES {
	MOVING,
	ATTACKING,
}

start_move = function () {
	state = STATES.MOVING
	speed = spd
}

start_attack = function () {
	state = STATES.ATTACKING
	speed = 0
	
	alarm[0] = 1
}

hit = function () {
	deal_damage_to_player(self)
}

start_move()

