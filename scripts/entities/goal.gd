extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		SignalBus.emit_signal("GOAL_REACHED")
