global.res = {
	width: 320,
	height: 320,
	scale: 2,
}

var _width = global.res.width * global.res.scale;
var _height = global.res.height * global.res.scale;

// set resolution
surface_resize(application_surface, _width, _height)

// window
window_set_size(_width, _height)

// GUI
display_set_gui_size(_width, _height)

// center window
var _display_width = display_get_width()
var _display_height = display_get_height()

window_set_position(
	_display_width / 2 - _width / 2,
	_display_height / 2 - _height / 2
)