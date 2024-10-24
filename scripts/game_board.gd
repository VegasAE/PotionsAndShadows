class_name GameBoard extends Node2D

var board: Array = []
var boardL: int = 8
var boardW: int = 8

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Create the game board
	genBoard()

# Populates the game board with potions
func genBoard() -> void:
	for i in boardL:
		board.append([])
		for j in boardW:
			board[i].append(Potion)
			board[i][j].setPosition(j,i)
			
