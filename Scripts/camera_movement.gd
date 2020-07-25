extends Camera

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _physics_process(delta):
	var current: Vector3 = get_translation()
	print(current)
	if Input.is_action_pressed("ui_right"):
		current.x += 1
	elif Input.is_action_pressed("ui_left"):
		current.x -= 1
	set_translation(current)
