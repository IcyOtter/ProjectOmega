/// @description Sprint

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

if keyboard_check_direct(vk_shift) {
	moveSpeed = sprint
} else {
	moveSpeed = 3;
}


