draw_set_color(c_white)
if error_id == 1 {
	draw_self()
	if room == rm_id {
	    draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID người chơi không được bỏ trống")
	}
	if room == rm_name {
	    draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên người chơi không được bỏ trống")
	}
	if room == rm_partner_name {
		draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên đối phương không được bỏ trống")
	}
}

if error_id == 2 {
	draw_self()
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID người chơi đã tồn tại trên hệ thống")
}
if error_id == 3 {
	draw_self()
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID người chơi không được có dưới 3 ký tự")
}

else {
	draw_self()
}
