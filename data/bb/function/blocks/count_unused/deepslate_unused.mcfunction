scoreboard players set deepslate red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate red_unused_count run execute as @e[type=armor_stand,tag=deepslate,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set deepslate blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate blue_unused_count run execute as @e[type=armor_stand,tag=deepslate,tag=blue,tag=unused,distance=..9] run return 1
