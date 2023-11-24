/// @description Spawn enemy

var _random_enemy_obj = choose(obj_enemy_pumpkin, obj_enemy_pumpkin, obj_enemy_necromancer, obj_enemy_knight)

var _enemy = instance_create_layer(x, y, "Instances", _random_enemy_obj);

_enemy.direction = point_direction(x, y, obj_tower.x, obj_tower.y) // irandom_range(0, 360);


alarm[0] = random_range(5, 10) * game_get_speed(gamespeed_fps)
















