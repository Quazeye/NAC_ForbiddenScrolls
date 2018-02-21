
switch(menu_index){
	
	case 0:
	show_debug_message("NEW GAME CREATED")
	room_goto(rm_cutscene1);
	break
	
	case 1:
	show_debug_message("LOADING!!!!")
	break
	
	case 2:
	show_debug_message("OPENING OPTIONS")
	room_goto(rm_options);
	break
	
	case 3:
	game_end()
	break
}