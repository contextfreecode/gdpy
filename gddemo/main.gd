extends MainLoop
# extends SceneTree


func _init():
    print("Hi there!")
    # preload("res://gddemo/other.gd")
    var other := load("res://gddemo/other.gd")
    print(other)
    # other.free()
    other.something()
    # Other.something()
    # quit()


# var other := preload("res://gddemo/other.gd")
