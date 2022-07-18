draw_set_color(c_white)
if global.vis[0] == 1 {
   draw_rectangle(selected_choice.x - half_w - 3, selected_choice.y - half_h - 3, selected_choice.x + half_w + 3, selected_choice.y + half_h + 3, true)
}
