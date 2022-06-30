if mouse_check_button(mb_left) and is_touching_mouse(self) {
	alarm[0] = room_speed*0.1
}

if is_touching_mouse(self) {
	image_xscale = 0.45
	image_yscale = 0.45
}
else {
image_xscale = 0.4
image_yscale = 0.4
}

