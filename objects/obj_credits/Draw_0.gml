draw_set_halign(fa_middle)
for (i=0; i<array_length(lines); i++) {
	if str_split(lines[i], "_")[0] == "n" {
		draw_set_font(Times_New_Roman_18)
	    draw_text(ceil(room_width/2), y + normal_text_count*50 + bold_text_count*100, "-- "+ str_split(lines[i], "_")[1]+" --")
		normal_text_count ++
	}
	if str_split(lines[i], "_")[0] == "b" {
	   draw_set_font(Times_New_Roman_Bold)
	   draw_text(ceil(room_width/2), y  + normal_text_count*50 + bold_text_count*100 + 50, "֍ " + str_split(lines[i], "_")[1] + " ֍")
	   bold_text_count ++
	}
}
normal_text_count = 0
bold_text_count = 0
