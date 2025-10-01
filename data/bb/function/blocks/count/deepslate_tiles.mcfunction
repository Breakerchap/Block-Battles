scoreboard players set deepslate_tiles red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate_tiles red_count run execute as @e[type=armor_stand,tag=deepslate_tiles,tag=red,distance=..9] run return 1
scoreboard players set deepslate_tiles blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate_tiles blue_count run execute as @e[type=armor_stand,tag=deepslate_tiles,tag=blue,distance=..9] run return 1
