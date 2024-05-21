extends CanvasLayer

@export var start_button: Button
@export var settings_button: Button
@export var quit_button: Button

# Called when the node enters the scene tree for the first time.
func _ready():
	start_button.pressed.connect(func(): get_tree().change_scene_to_file("res://scenes/game.tscn"))
	settings_button.pressed.connect(func(): print("settings pressed"))
	quit_button.pressed.connect(func(): get_tree().quit())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
