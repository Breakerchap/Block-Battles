scoreboard players set beacon red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score beacon red_unused_count run execute as @e[type=armor_stand,tag=beacon,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set beacon blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score beacon blue_unused_count run execute as @e[type=armor_stand,tag=beacon,tag=blue,tag=unused,distance=..9] run return 1
