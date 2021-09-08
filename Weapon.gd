extends Node2D


var speed = 0.5
var velocity = Vector2.ZERO 

func _physics_process(delta):
	position += velocity.rotated(rotation) #same as position = position + velocity
	velocity.y -= speed 
