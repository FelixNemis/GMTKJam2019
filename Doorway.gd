extends Sprite



func _on_Area2D_body_entered(body):
	if body.name != "Player":
		return
	
	body.end()
