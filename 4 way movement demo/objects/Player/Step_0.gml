/// @description Insert description here
// You can write your code in this editor
var pressed_left = keyboard_check(vk_left);
var pressed_right = keyboard_check(vk_right);
var pressed_up = keyboard_check(vk_up);
var pressed_down = keyboard_check(vk_down);

//if (pressed_left) x = x - movespeed;
//if (pressed_right) x = x + movespeed;
//if (pressed_up) y = y - movespeed;
//if (pressed_down) y = y + movespeed;

var x_direction = pressed_right - pressed_left;
var x_delta = x_direction * movespeed;
var y_direction = pressed_down - pressed_up;
var y_delta = y_direction * movespeed;
x = x + x_delta
y = y + y_delta

if(x_direction == -1) set_animation("left");
else if(x_direction == 1) set_animation("right");
else if(y_direction == -1) set_animation("up");
else if(y_direction == 1) set_animation("down");
else				 set_animation("idling");