scoreboard players set dispenser red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dispenser red_unused_count run execute as @e[type=armor_stand,tag=dispenser,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set dispenser blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dispenser blue_unused_count run execute as @e[type=armor_stand,tag=dispenser,tag=blue,tag=unused,distance=..9] run return 1
