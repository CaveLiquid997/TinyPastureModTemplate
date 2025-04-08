extends "res://Scene/UI/PopupUI/UIShop/ui_shop_opened_pack.gd"


func _ready() -> void:
	super()
	var global_library = animation_player.get_animation_library("")
	var animation_res = preload("res://mods-unpacked/Yamaki-AnotherRabbit/extension/Animation/another_rabbit.res")
	global_library.add_animation("another_rabbit", animation_res)
