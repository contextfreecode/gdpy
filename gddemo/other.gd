class_name Other


static func something():
	print("more")
	var gabber := Gabber.new()
	gabber.gab()
	gabber.something = gabber
	#gabber.something = weakref(gabber)
	#gabber.something = 5
	#gabber.free()
	#gabber.free()
	#gabber.gab()
	#gabber = 5


static func _static_init():
	print("Static init")


class Gabber: # extends Object:
	var something: Variant

	func gab():
		print("Gabbing now")
