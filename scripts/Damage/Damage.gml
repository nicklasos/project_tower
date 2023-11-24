
function deal_damage_to_player(_enemy) {
	obj_tower.hp -= _enemy.damage
	
	if (obj_tower.hp <= 0) {
		show_message("You Died")
		game_restart()
	}
}

function deal_damage_to_enemy(_enemy, _weapon) {
	if (instance_exists(_enemy)) {
		_enemy.hp -= _weapon.damage
	
		if (_enemy.hp <= 0) {
			instance_destroy(_enemy)	
		}
	}
}