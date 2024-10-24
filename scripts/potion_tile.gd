class_name Potion extends Node2D

@onready var sprite: AnimatedSprite2D = $AnimatedSprite2D
var tilePosition: Vector2i

# Called when the node enters the scene tree for the first time.
func _ready():
	sprite.frame = randi_range(0, 6)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Sets the tile position of the potion
func setPosition(x:int, y:int):
	tilePosition.x = x
	tilePosition.y = y
