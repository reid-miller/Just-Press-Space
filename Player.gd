extends KinematicBody2D


# Declare member variables here. Examples:
var speed = 140
var gravity = 350


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	var velocity = Vector2()
	velocity.x = speed
	velocity.y = gravity
	move_and_slide(velocity)
	
