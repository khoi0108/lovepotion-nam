if global.vis[2] == 1 {
create_shadow_layered(self, 1.06, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 7:
		text = "Bạn sẽ làm gì trong tình huống này?"
	break;
	case 10:
		text = "Bạn sẽ nói gì trong tình huống này?"
	break;
	case 17:
		text = "Bạn là người giỏi tự nhiên hay xã hội?"
	break;
	case 24:
		text = "Bạn sẽ cảm thấy thế nào trong tình huống này?"
	break;
	case 26:
		text = "Bạn thích một cô gái có phong cách thế nào?"
	break;
	case 27:
		text = "Sau đó bạn tất bật chuẩn bị quần áo, giày dép và thậm chí là một chút quà nho nhỏ cho cô ấy. Chỉ còn 2 ngày nữa là tới cuộc hẹn, bạn quyết định sẽ lựa chọn"
	break;
	case 29:
		text = "Liệu cô ấy có thích phong cách gì nhỉ?"
	break;
	case 36:
		text = "Bạn sẽ nói gì trong tình huống này?"
	break;
	case 38:
		text = "Bạn sẽ nói gì trong tình huống này?"
	break;
	case 48:
		text = "Khi thấy bạn nữ khóc, bạn sẽ"
	break;
	case 55:
		text = "Nếu được tỏ tình bất ngờ bạn sẽ làm gì?"
	break;
	case 57:
		text = "Cần bao lâu để bạn bắt đầu một mối quan hệ?"
	break;
	case 61:
		text = "Khi buổi date đã được lên, nhưng hôm đó bạn bị mệt bạn sẽ giải quyết như thế nào?"
	break;
	case 66:
		text = "Khi bị rơi vào tình huống, bạn phải uống một loại thức uống không hợp khẩu vị và hơn cả trong ngày bạn khó tính, bạn sẽ cảm xúc như nào?"
	break;
	case 69:
		text = "Bạn sẽ làm gì trong tình huống này?"
	break;
	case 72:
		text = "Khi trước mặt toàn là những món không đúng khẩu vị nhưng do người yêu gọi, bạn sẽ làm gì?"
	break;
	case 76:
		text = "Bạn còn tình cảm với đối phương?"
	break;
	case 78:
		text = "Với bạn, đối phương là người như nào?"
	break;
	case 80:
		text = "Bạn còn vương vấn chút kỉ niệm nào với đối phương"
	break;
	case 81:
		text = "Nếu có cơ hội một lần nữa, bạn và đối phương có suy nghĩ lại?"
	break;
	case 86:
		text = "Bạn sẽ làm gì trong tình huống này?"
	break;
}

if global.vis[0] == 1 {
	     global.can_continue = false
         draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + 15, text, 0.3,30, global.effect, 25, (1-mar_x*2)*sprite_width)
}
