
max_hp = 200
hp = max_hp
damage = 20
range = 30
fire_rate = 2 // seconds
spd = 0.4

damage_sprite_index = 3

sprite_states = {
	move: spr_knight_run,
	idle: spr_knight_idle,
	attack: spr_knight_attack,
}

image_xscale = 0.3333333
image_yscale = 0.2888889


event_inherited();

