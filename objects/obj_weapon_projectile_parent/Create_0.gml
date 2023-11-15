

hit = function (_target) {
	if (instance_exists(_target)) {
		_target.hp -= damage
	
		if (_target.hp <= 0) {
			instance_destroy(_target)	
		}
	}
}