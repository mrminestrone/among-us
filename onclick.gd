extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var counter = 0


# Called when the node enters the scene tree for the first time.
func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton \
	and event.button_index == 1 \
	and event.pressed == true:
		print('j')
