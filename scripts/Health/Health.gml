function draw_hp_bar(_obj){
	var _bar_x1 = _obj.x - _obj.sprite_width / 2; // left
	var _bar_y1 = _obj.y + _obj.sprite_height / 2 + 4; // top
	var _bar_x2 = _obj.x + _obj.sprite_width / 2; // right
	var _bar_y2 = _bar_y1 + 2; // bottom

	draw_healthbar(
	    _bar_x1,
	    _bar_y1,
	    _bar_x2,
	    _bar_y2,
	    100 * (_obj.hp / _obj.max_hp),
	    c_black,
	    c_red,
	    c_green,
	    0,
	    true,
	    false
	);
}