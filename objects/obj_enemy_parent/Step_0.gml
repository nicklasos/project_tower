

switch (state) {
	case STATES.MOVING:
		direction = point_direction(x, y, obj_tower.x, obj_tower.y)
		
		if (point_distance(x, y, obj_tower.x, obj_tower.y) <= range) {
			start_attack()
		}
		
	break
	
	case STATES.ATTACKING:
		
		
	break
}
