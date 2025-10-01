scoreboard players set crying_obsidian red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score crying_obsidian red_unused_count run execute as @e[type=armor_stand,tag=crying_obsidian,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set crying_obsidian blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score crying_obsidian blue_unused_count run execute as @e[type=armor_stand,tag=crying_obsidian,tag=blue,tag=unused,distance=..9] run return 1
