scoreboard players set dead_bush red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dead_bush red_unused_count run execute as @e[type=armor_stand,tag=dead_bush,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set dead_bush blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dead_bush blue_unused_count run execute as @e[type=armor_stand,tag=dead_bush,tag=blue,tag=unused,distance=..9] run return 1
