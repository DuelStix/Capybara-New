extends CanvasLayer


func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/title_screen.tscn")

func _on_volume_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/volume.tscn")


func _on_graphics_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/graphics.tscn")
