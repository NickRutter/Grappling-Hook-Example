extends Node3D

func _ready() -> void:
	for box in get_children():
		if box is CSGBox3D:
			box.rotation = Vector3(3, 3, 3) * randf()

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_home"):
		$Label.hide()
