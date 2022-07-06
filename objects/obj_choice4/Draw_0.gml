if global.vis[7] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
    case 48:
		text = "Pha trò cười để cô ấy không khóc nữa"
	break;
}

if global.vis[7] == 1 {
	     global.can_continue = false
         draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text, 25,(1-mar_x*2)*sprite_width)
}
