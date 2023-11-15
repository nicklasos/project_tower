/// @description Spawn enemy


var _enemy = instance_create_layer(x, y, "Instances", obj_enemy_pumpkin);

_enemy.direction = point_direction(x, y, obj_tower.x, obj_tower.y) // irandom_range(0, 360);

//_enemy.image_angle = _projectile.direction - 90


alarm[0] = random_range(5, 10) * game_get_speed(gamespeed_fps)
















