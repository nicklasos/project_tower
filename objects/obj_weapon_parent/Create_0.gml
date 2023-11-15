
active = false
target = noone

fire = function () {
	if (!active || !instance_exists(target)) return
	
	var _projectile = instance_create_layer(x, y, "Instances", projectile);

	_projectile.direction = point_direction(x, y, target.x, target.y) // irandom_range(0, 360);
	_projectile.speed = projectile_speed;
	_projectile.image_angle = _projectile.direction - 90
}

alarm[0] = 1 // fire