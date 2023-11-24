
if (x > obj_tower.x) {
    facing_direction = -1; // facing right
} else {
    facing_direction = 1; // facing left
}

switch (state) {
	case STATES.MOVING:
		direction = point_direction(x, y, obj_tower.x, obj_tower.y)
		
		if (point_distance(x, y, obj_tower.x, obj_tower.y) <= range) {
			start_attack()
		}
		
	break
	
	case STATES.ATTACKING:
		if (is_attacking_animation) {
			
			// Atack animation
			if (variable_instance_exists(id, "damage_sprite_index")) {
				if (floor(image_index) == damage_sprite_index && !damage_dealt) {  
		            deal_damage_to_player(self)
		            damage_dealt = true
				}
			}
			
		    if (image_index >= attack_animation_length) {
				idle()
				damage_dealt = false
		    }
		}
		
	break
	
	case STATES.IDLE:
	break;
}
