// Nhân vật xuất hiện trong game (sprite thay đổi qua các cảnh)spr = 0
spr = m_normal

visible = global.vis[4]

switch (global.scene) {
	case 1:
	    spr= f_banhocA
	break;
	case 2:
	    spr= m_banhocB
	break;
	case 4:
	    spr= f_normal
	break;
	case 5:
	    spr= m_talking
	break;
	case 6:
	    spr= f_normal
	break;
	case 7.1:
	    spr= m_talking
	break;
	case 9:
	    spr= f_normal
	break;
	case 12:
	    spr = m_talking
	break;
	case 13:
	    spr = f_angry
	break;
    case 14:
	    spr= m_talking
	break;
	case 15:
	    spr= f_angry
	break;
	case 16:
	    spr= m_blush
	break;
	case 19:
	    spr= m_talking
	break;
	case 20:
	    spr= f_normal
	break;
	case 21:
	    spr= m_lookingdown
	break;
	case 22:
	    spr= f_normal
	break;
	case 33:
	    spr= m_talking
	break;
	case 34:
	    spr= f_normal
	break;
	case 35:
	    spr= f_normal
	break;
	case 37:
	    spr= f_normal
	break;
	case 41:
	    spr= m_talking
	break;
	case 42:
	    spr= f_angry
	break;
	case 43:
	    spr= m_angry
	break;
	case 45:
	    spr= f_crying
	break;
	case 46:
	    spr= m_normal
	break;
	case 50:
	    spr= f_blushing
	break;
	case 51:
	    spr= m_lookingdown
	break;
	case 52:
	    spr= f_normal
	break;
	case 53:
	    spr= m_blush
	break;
	case 54:
	    spr= f_ecstatic
	break;
	case 60:
	    spr = f_normal
	break;
	case 62:
	    spr = m_lookingdown
	break;
	case 65:
	    spr = m_annoyed
	break;
	case 68:
	    spr = f_judgmental
	break;
	case 69.1:
	    spr = m_annoyed
	break;
	case 69.2:
	    spr = f_judgmental
	break;
	case 69.3:
	    spr= m_annoyed
	break;
	case 74:
	    spr= f_judgmental
	break;
	case 75:
	    spr= m_lookingdown
	break;
	case 83:
	    spr= f_judgmental
	break;
	case 84:
	    spr= m_lookingdown
	break;
	case 85:
	    spr= f_judgmental
	break;
	case 87:
	    spr= m_talking
	break;
	case 87.1:
	    spr = f_normal
	break;
	case 87.2:
	    spr = m_talking
	break;
	case 87.3:
	    spr = f_normal
	break;
	case 87.4:
	    spr = m_talking
	break;
	}

if global.vis[4] == 1 {
	sprite_index = spr
}

