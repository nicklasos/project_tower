/// @description Find target

//var _target = instance_nearest(x, y, obj_enemy_parent)

if (instance_exists(target)) {
	exit
}

// Select random enemy
var _target = instance_find(obj_enemy_parent, irandom(instance_number(obj_enemy_parent) - 1));

if (_target != noone) {
	
	if (point_distance(x, y, _target.x, _target.y) <= range) {
		
		if (!active) {
			active = true	
		}
		
		target = _target
		
	} else {
		
		active = false
		target = noone
		
	}
	
}




















