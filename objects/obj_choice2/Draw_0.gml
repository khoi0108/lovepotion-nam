if global.vis[1] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 7:
		text = "Từ chối khéo vì không muốn phiền phức"
	break;
    case 10:
		text = "Em nhìn đống đồ xem, nặng muốn ngất xỉu luôn nè"
	break;
    case 17:
		text = "Xã hội"
	break;
    case 24:
		text = "Không ngoài dự đoán, tất cả trong kế hoạch rồi"
	break;
    case 26:
		text = "Cá tính, độc đáo"
	break;
    case 27:
		text = "Mua hoa"
	break;
    case 29:
		text = "Thoải mái, trẻ trung"
	break;
	case 36:
		text = "Lo quá đi mất thôi sắp đến giờ chiếu luôn gòi"
	break;
	case 38:
		text = "Lỡ may bị tai nạn rồi sao"
	break;
	case 48:
		text = "Choàng tay xoa vai và nói lời dỗ dành"
	break;
	case 55:
		text = "Ngại ngùng bối rối, xin cho thêm thời gian suy nghĩ"
	break;
	case 57:
		text = "Càng nhanh càng tốt"
	break;
	case 60:
		text = "Vẫn cố gắng đi vì không muốn bạn nữ buồn"
	break;
	case 65:
		text = "Cố chịu và order một cốc khác"
	break;
	case 68:
		text = "Không trả lời và đưa cô ấy đi ăn"
	break;
	case 71:
		text = "Không ăn thể hiện thái độ khó chịu, cho em ăn một mình"
	break;
	case 75:
		text = "Tất cả chỉ là rung động nhất thời mà thôi"
	break;
	case 77:
		text = "Hài hước, hóm hỉnh"
	break;
	case 79:
		text = "Đã là quá khứ, thì không nên nhớ đến"
	break;
	case 80:
		text = "Quá khứ rồi, cho mình cơ hội tìm người mới thôi"
	break;
	case 85:
		text = "Quay lại với cô ấy"
	break;
}

if global.vis[0] == 1 {
	if global.mode == 1{
	     variable_struct_set(global.choice_data, "choice2", text)
	     global.can_continue = false
         draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width)
	}
	else {
		text = variable_struct_get(global.choice_data, "choice2")
		// Viết chữ
        global.can_continue = false
        draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width)
	}
}
