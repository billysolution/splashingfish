extends Node2D

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		if $ManSprite.frame == 2:
			$ManSprite.frame = 0
			$Timer.start()
			#	other_frame = 0
			
		
func _on_timer_timeout() -> void: #green outlet means that it is connected
	pass # Replace with function body.
