scoreboard players set deepslate red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate red_count run execute as @e[type=armor_stand,tag=deepslate,tag=red,distance=..9] run return 1
scoreboard players set deepslate blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate blue_count run execute as @e[type=armor_stand,tag=deepslate,tag=blue,distance=..9] run return 1
