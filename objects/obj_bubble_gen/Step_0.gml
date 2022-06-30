if wait = 0 {
      
	  if state_code < 2 {
	      state_code += 1
	  }
      else {
		  state_code -= 2
	  }
	  
	  switch state_code {
            case 1:
		    instance_create_layer(random_range(0.1,20.38)*50 , y, "Instances", obj_bubble)
			break;
            case 2: 
			wait = gen_rate
			break;
  }  
}	
  else {
      wait -= 1
  }
