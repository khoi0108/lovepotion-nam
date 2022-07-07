if (async_load[? "type"] == "FirebaseRealTime_Exists") { 
  if (async_load[? "status"] == 200 && async_load[? "value"]) {	
	 error_id = 2
	}
  else {
	  error_id = 0
  }
}
  else {
    errorMessage = async_load[? "errorMessage"]
    show_debug_message(errorMessage)
  }
