
if (obj_gold_manager.gold >= price) {
	instance_create_layer(obj_tower.x, obj_tower.y, "Instances", shop_item)
	obj_gold_manager.buy(price)
	instance_destroy()
}
