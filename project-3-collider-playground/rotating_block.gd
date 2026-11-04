extends RigidBody2D

@export var rotation_amount = 25.0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	$MeshInstance2D.rotation_degrees += rotation_amount
	$CollisionShape2D.rotation_degrees +=rotation_amount
	print("the block rotated")
