/// @description Insert description here
// You can write your code in this editor
function set_animation(state)
{
	new_animation = variable_struct_get(animations, state);
	animation_frames = new_animation.frames;
}
//image_index = 0;
//image_speed = false;
movespeed = 10;

animations = {
	
	idling: {frames: [0, 0]},
	left: {frames: [8, 9]},
	right: {frames: [6, 7]},
	up: {frames: [4, 5, 6]},
	down: {frames: [1, 2, 3]}
	
	
	
};

