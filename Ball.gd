extends RigidBody

var movement_speed = 0.05

func _process(_delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		apply_central_impulse(Vector3(-movement_speed,0,0))
	if Input.is_action_pressed("ui_right"):
		apply_central_impulse(Vector3(movement_speed,0,0))
