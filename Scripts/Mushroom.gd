extends EnemyBase

func _physics_process(delta: float) -> void:
	apply_gravity(delta)
