if (async_load[? "type"] == "FirebaseRealTime_Exists") { 
  if async_load[? "status"] == 200 {	
	 if !async_load[? "value"] {
	 error = 2
	 }
     else {
	 error = 0
	 db_check = 1
     }
  }
  else {
	  show_debug_message("Not working")
  }
}
  else {
    errorMessage = async_load[? "errorMessage"]
    show_debug_message(errorMessage)
}
