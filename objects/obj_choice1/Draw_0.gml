if global.vis[1] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set chữ cho mỗi cảnh
switch (global.scene) {
	case 7:
		text = "Đồng ý giúp đỡ như một phép lịch sự"
	break;
	case 10:
		text = "Chuyện nhỏ ấy mà, anh sao nỡ nhìn con gái bê nặng như kia"
	break;
	case 17:
		text = "Tự nhiên"
	break;
	case 24:
		text = "Hạnh phúc quá trời luôn nè, ngoài sức tưởng tượng luôn"
	break;
	case 26:
		text = "Nhẹ nhàng nữ tính"
	break;
	case 27:
		text = "Mua gấu bông"
	break;
	case 29:
		text = "Lịch lãm, trưởng thành"
	break;
	case 36:
		text = "Kiểu gì rồi cũng kịp thôi"
	break;
	case 38:
		text = "Tay lai anh chắc mà"
	break;
	case 48:
		text = "Lấy khăn mùi xoa lau nước nước, dỗ dành yêu thương"
	break;
	case 55:
		text = "Ngay lập tức đồng ý vì cũng thích người ta quá trời luôn mò"
	break;
	case 57:
		text = "Sau khi tìm hiểu thật lâu"
	break;
	case 60:
		text = "Nhắn tin cho bạn nữ nói tình trạng hiện tại và hẹn một ngày khác"
	break;
	case 65:
		text = "Cau gắt, tức giận"
	break;
	case 68:
		text = "Trả lời"
	break;
	case 71:
		text = "Vẫn sẽ vui vẻ ăn, và nói cho em ấy rằng bạn không thích những món này sau bữa ăn"
	break;
	case 75:
		text = "Còn chứ nhưng tính khí như vậy không hợp với tôi chút nào"
	break;
	case 77:
		text = "Nhẹ nhàng, tình cảm"
	break;
	case 79:
		text = "Còn chứ, kỉ niệm đẹp lắm"
	break;
	case 80:
		text = "Bỏ qua quá khứ và đến với nhau vì còn tình cảm"
	break;
	case 85:
		text = "Tiếp tục làm bạn bè"
	break;	
}


if global.vis[0] == 1 {
	if global.mode == 1{
	     variable_struct_set(global.choice_data, "choice1", text)
	     global.can_continue = false
         draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width-50)
	}
	else {
		text = variable_struct_get(global.choice_data, "choice1")
		// Viết chữ
        global.can_continue = false
        draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width)
	}
}
