extends Spatial


var animationplayer: AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	animationplayer = self.get_node("AnimationPlayer")
	animationplayer.play("Open")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
