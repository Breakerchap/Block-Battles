scoreboard players set dispenser red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dispenser red_count run execute as @e[type=armor_stand,tag=dispenser,tag=red,distance=..9] run return 1
scoreboard players set dispenser blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dispenser blue_count run execute as @e[type=armor_stand,tag=dispenser,tag=blue,distance=..9] run return 1
