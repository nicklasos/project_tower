function helper_draw_center() {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
}

function helper_draw_reset() {
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)
}

function helper_draw(_callback, _fnt) {
	draw_set_font(_fnt)
	helper_draw_center()
	_callback()
	helper_draw_reset()
	draw_set_font(fnt_default)
}