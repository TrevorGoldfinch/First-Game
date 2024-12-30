horizontal_movement = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) *movement_speed;
if (keyboard_check_pressed(ord("W"))) {
	vertical_movement = -5;
}
vertical_movement += falling_speed;
x += horizontal_movement;
y += vertical_movement;