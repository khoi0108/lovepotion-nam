draw_set_color(c_white)
if global.vis[0] == 1 {
   draw_rectangle(selected_choice.x - half_w, selected_choice.y - half_h, selected_choice.x + half_w, selected_choice.y + half_h, true)
}
