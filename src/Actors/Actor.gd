extends KinematicBody2D
class_name Actor

export var speed: = Vector2(300.0,1000.0)
var gravity: = 500.0
var velocity: = Vector2.ZERO

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	move_and_slide(velocity)
