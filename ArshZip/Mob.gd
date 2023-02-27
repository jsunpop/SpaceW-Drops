extends Area2D

export (int) var speed = 200 # Maximum speed range.

func _ready(): 
	$AnimatedSprite.playing = true
	#var mob_types = $AnimatedSprite.frames.get_animation_names()
	#$AnimatedSprite.animation = mob_types[randi() % mob_types.size()]

#func _process(delta):
	# Get the current position of the node
	#var pos = position

	# Subtract the speed from the x-coordinate
	#pos.x -= speed * delta

	# Update the position of the node
	#position = pos

func _on_VisibilityNotifier2D_screen_exited():
	queue_free()
	
