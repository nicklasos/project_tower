
max_hp = 80
hp = max_hp

damage = 10
range = 100 // attack range
fire_rate = 3 // seconds
spd = 0.4

projectile = obj_enemy_projectile_fireball
projectile_speed = 1

sprite_states = {
	move: spr_necromancer,
	idle: spr_necromancer_idle,
	attack: spr_necromancer_idle,
}

event_inherited();

hit = function () {
	if (instance_exists(obj_tower)) {
			
		var _projectile = instance_create_layer(x, y, "Instances", projectile);

		_projectile.direction = point_direction(x, y, obj_tower.x, obj_tower.y) // irandom_range(0, 360);
		_projectile.speed = projectile_speed;
		

	}
}
