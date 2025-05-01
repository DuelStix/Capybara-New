extends Node2D

@export var level_number : int
@export var level_start_pos : Node2D

func _on_restart_tree_entered() -> void:
	get_tree().reload_current_scene()


func _on_tree_entered() -> void:
	var player := get_tree().get_first_node_in_group("Player")
	
