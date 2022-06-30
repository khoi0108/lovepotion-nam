if wait = 0 {
      
	  if state_code < 4 {
	      state_code += 1
	  }
      else {
		  state_code -= 4
	  }
	  
	  switch state_code {
            case 1: 
			sprite_index = spr_logo
			break;
            case 2: 
			wait = 30
			break;
			case 3: 
			sprite_index = spr_logoblurry
			break;
			case 4: 
			wait = 30
			break;
      }
  }  
  
  else {
      wait -= 1
  }
  
// Quay khung
rot += 0.1
alpha += 0.01*mul
if alpha >= 1 {
	mul = -1
}
if alpha <= 0.2 {
	mul = 1
}
