class_name Toolbox extends Node


static func beautify_name(string: String) -> String:
	return string.replace('_', ' ').capitalize()


static func check_extension(path: String, extensions: PackedStringArray) -> bool:
	return path.split('.')[-1].strip_edges().to_lower() in extensions


static func get_icon_tex2d(icon_name: String) -> Texture2D:
	return load("res://assets/icons/%s.png" % icon_name)
