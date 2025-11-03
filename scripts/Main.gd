extends Node2D

@export var mission_name: String = "Welp, Another Mission!"
@export var mission_briefing: String = "また任務かよ…とぼやきながら未知の惑星へ出撃する。"

func _ready() -> void:
    _initialize_ui()
    _log_boot_sequence()

func _initialize_ui() -> void:
    var mission_label := $MissionLabel
    mission_label.text = mission_name

func _log_boot_sequence() -> void:
    # Placeholder for future mission initialization logic
    print("[WAM] Mission boot sequence initialized: %s" % mission_briefing)
