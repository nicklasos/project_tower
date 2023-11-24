global.basic_items = [
	{
		name: "Arrow",
		obj: obj_weapon_arrow,
		price: 500,
		button: obj_button_add_arrow, // temp
	},
	{
		name: "Axe",
		obj: obj_weapon_axe,
		price: 1000,
		button: obj_button_add_axe // temp
	},
	{
		name: "Bomb",
		obj: obj_weapon_bomb,
		price: 1200,
		button: obj_button_add_momb, // temp
	},
]

/// @function random_items(array, count)
/// @param {array} _array
/// @param {int} _count
/// @return {array}
function random_weapons(_array, _count) {
    var _item_count = array_length(_array);
    var _result = [];
    
    _count = min(_count, _item_count);


    for (var _i = 0; _i < _count; _i++) {
        var _index = irandom_range(0, _item_count - 1);
        _result[_i] = _array[_index];
    }

    return _result;
}