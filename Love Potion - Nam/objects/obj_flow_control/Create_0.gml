	// Object để update cảnh
context_scene = [0, 0, 0, 0, 0, 1, 0, 0]
dialogue_scene = [0, 0, 0, 1, 1, 0, 0, 0]
choice_scene = [1, 1, 1, 0, 1, 0, 0, 0]

// Danh sách phòng
bg_config = [[0, 3], [4, 24], [25, 30], [31, 38], [39, 56], [57, 58], [59, 62], [63, 69.3], [70, 76], [77,"*"]]

// Danh sách cảnh mỗi loại
scene_types = ds_map_create();
ds_map_add(scene_types, "context", [0, 3, 8, 11, 18, 23, 25, 28, 30, 31,
                                  32, 39, 40, 44, 47, 49, 56, 58, 59,
								  63, 64, 67, 70, 71, 73, 77, 79, 82, 88])
ds_map_add(scene_types, "dialogue", [1, 2, 4, 5, 6, 7.1, 9, 12, 13, 14, 
                                  15, 16, 19, 20, 21, 22, 33, 34, 35,
								  37, 41, 42, 43, 45, 46, 50, 51, 52,
								  53, 54, 60, 62, 65, 68, 69.1, 69.2, 69.3,
								  74, 75, 83, 84, 85, 87.1, 87.2, 87.3, 87.4])
ds_map_add(scene_types, "choice", [7, 10, 17, 24, 26, 29, 36, 38, 55, 57,
                                 66, 69, 72, 76, 80, 81])
								 
// Chỉnh bg ngay đây tránh bị lỗi		 
switch (global.bg) {
		case 0:
			change_bg(spr_truonghoc)
	    break;
		case 1:
	        change_bg(spr_phongdungcu)
	    break;
	    case 2:
	        change_bg(spr_phong)
	    break;
	    case 3:
	        change_bg(spr_duong)
	    break;
	    case 4:
	        change_bg(spr_rap)
	    break;
	    case 5:
	        change_bg(spr_phong)
	    break;
	    case 6:
	        change_bg(spr_duong)
	    break;
	    case 7:
	        change_bg(spr_cafe)
	    break;
	    case 8:
	        change_bg(spr_nhahang)
	    break;
	    case 9:
	        change_bg(spr_truonghoc)
	    break;
     }

// Set cảnh đang hiện trên database
listener_id = FirebaseRealTime().Path("id/" + global.id + "/current scene").Set(global.scene)
FirebaseRealTime().ListenerRemove(listener_id)
