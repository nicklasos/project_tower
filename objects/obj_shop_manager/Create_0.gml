
// LEVELS

level = 1

timeout = 15 // seconds

level_up = function () {
	level++	
}

alarm[0] = timeout * game_get_speed(gamespeed_fps)


// SHOP

draw_shop_items = function (_items) {
	with(obj_button_add_parent) {
		instance_destroy()	
	}
	
	for(var _i = 0; _i < array_length(_items); _i++) {
		var _obj = instance_create_layer(10, 20 * _i + 100, "Instances", _items[_i].button);
		_obj.image_xscale = 0.07
		_obj.image_yscale = 0.06
	}
}

draw_random_items = function () {
	var _items = random_weapons(global.basic_items, 3)
	draw_shop_items(_items)	
}

draw_random_items()