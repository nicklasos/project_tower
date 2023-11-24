
facing_direction = 1
is_attacking_animation = false
attack_animation_length = sprite_get_number(sprite_states.attack) - 1
damage_dealt = false

enum STATES {
	MOVING,
	ATTACKING,
	IDLE,
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

idle = function () {
	state = STATES.IDLE
	sprite_index = sprite_states.idle;
	is_attacking_animation = false
}

hit = function () {
	state = STATES.ATTACKING
	sprite_index = sprite_states.attack
	image_index = 0
    is_attacking_animation = true
	
	if (!variable_instance_exists(id, "damage_sprite_index")) {
		deal_damage_to_player(self)
	}
}

start_move()

