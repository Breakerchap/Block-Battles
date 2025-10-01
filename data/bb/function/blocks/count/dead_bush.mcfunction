scoreboard players set dead_bush red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dead_bush red_count run execute as @e[type=armor_stand,tag=dead_bush,tag=red,distance=..9] run return 1
scoreboard players set dead_bush blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dead_bush blue_count run execute as @e[type=armor_stand,tag=dead_bush,tag=blue,distance=..9] run return 1
