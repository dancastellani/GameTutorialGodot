extends Area2D

@export var target_level: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):	
	pass

	
func _on_body_entered(body):
	print("Finish:" + body.name)
	print("target_level:" + str(target_level))
	if (body.name == "MainCharacter"):
		get_tree().change_scene_to_packed(target_level)
