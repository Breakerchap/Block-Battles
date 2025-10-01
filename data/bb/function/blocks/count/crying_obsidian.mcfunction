scoreboard players set crying_obsidian red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score crying_obsidian red_count run execute as @e[type=armor_stand,tag=crying_obsidian,tag=red,distance=..9] run return 1
scoreboard players set crying_obsidian blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score crying_obsidian blue_count run execute as @e[type=armor_stand,tag=crying_obsidian,tag=blue,distance=..9] run return 1
