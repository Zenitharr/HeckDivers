extends CharacterBody2D
func _physics_process(delta):
	velocity=Input.get_vector("ui_left","ui_right","ui_up","ui_down").normalized()*150
	move_and_slide()
