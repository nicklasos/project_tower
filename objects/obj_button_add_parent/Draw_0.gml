
draw_self();


// Вычисляем координаты для текста
var _text_width = string_width(button_text);
var _text_height = string_height(button_text);

var _text_x = x + (sprite_width - _text_width) / 2;
var _text_y = y + (sprite_height - _text_height) / 2;

// Рисуем текст посередине кнопки
draw_text(_text_x, _text_y, button_text);