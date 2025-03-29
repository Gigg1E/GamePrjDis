extends Button

func _ready():
	connect("pressed", _on_button_pressed)

func _on_button_pressed():
	get_tree().quit()
