extends Camera

var offset
onready var Ball = get_parent().get_node("RigidBody")

func _ready() -> void:
	offset = translation - Ball.translation

func _physics_process(_delta: float) -> void:
	translation = Ball.translation + offset
