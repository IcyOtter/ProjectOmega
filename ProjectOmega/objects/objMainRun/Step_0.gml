/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));



if (key_right) {	
	x += 3;
	sprite_index = sprMainRun;
	image_xscale = 1;
}
else if (key_left){
	x -= 3;
	sprite_index = sprMainRun;
	image_xscale = -1;
} 
else if (key_down){
	y -= -3;	
	sprite_index = sprMainRun
	image_yscale = 1;
}
else if (key_up){
	y -= 3;
	sprite_index = sprMainRun;
	image_yscale = 1;
}
else {
	sprite_index = sprMainIdle;	
}
