extends AnimatedSprite2D

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		if frame == 2:
			frame = 0
 			$Timer.start()
			#	other_frame = 0
			
		

func _on_timer_timeout() -> void:
	pass # Replace with function body.
	
