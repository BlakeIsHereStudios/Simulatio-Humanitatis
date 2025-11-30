extends CharacterBody2D

func _input(_event):
	if Input.is_action_just_pressed("up"):
		position.y -= 16
	if Input.is_action_just_pressed("down"):
		position.y += 16

	if Input.is_action_just_pressed("left"):
		position.x -= 32
	if Input.is_action_just_pressed("right"):
		position.x += 32
