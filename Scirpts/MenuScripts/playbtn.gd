extends Button

func _ready():
	connect("pressed", _on_button_pressed)

func _on_button_pressed():
	get_tree().change_scene_to_file("res://SceneOne/MainScene.tscn")
