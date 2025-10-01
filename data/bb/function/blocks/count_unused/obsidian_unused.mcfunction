scoreboard players set obsidian red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score obsidian red_unused_count run execute as @e[type=armor_stand,tag=obsidian,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set obsidian blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score obsidian blue_unused_count run execute as @e[type=armor_stand,tag=obsidian,tag=blue,tag=unused,distance=..9] run return 1
