
max_hp = 100
hp = max_hp
damage = 10
range = 20
fire_rate = 2 // seconds


enum STATES {
	MOVING,
	ATTACKING,
}

start_move = function () {
	state = STATES.MOVING
	speed = 0.3
}

start_attack = function () {
	state = STATES.ATTACKING
	speed = 0
	
	alarm[0] = 1
}

deal_damage = function () {
	deal_damage_to_player(self)
}

start_move()

