event_inherited();

input_movement = keyboard_check(ord("W")) - keyboard_check(ord("S"));
input_rotation = keyboard_check(ord("A")) - keyboard_check(ord("D"));

// shoot
if (mouse_check_button(mb_left)) input_shoot.fire();
