extends Control


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Text.text = str(get_global_mouse_position())
