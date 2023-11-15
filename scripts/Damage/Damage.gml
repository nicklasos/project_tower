global.is_dead = false

function deal_damage_to_player(_enemy) {
	if (global.is_dead) {
		return	
	}
	
	obj_tower.hp -= _enemy.damage
	
	if (obj_tower.hp <= 0) {
		global.is_dead = true
		show_message("You Died")
	}
}