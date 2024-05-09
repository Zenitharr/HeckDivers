extends CharacterBody2D

@export var mspeed=20
@onready var  player= get_tree().get_first_node_in_group("player")

func _physics_process(delta):
	var direction=global_position.direction_to(player.global_position)
	velocity=direction*mspeed
	move_and_slide()