scoreboard players set farmland red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score farmland red_count run execute as @e[type=armor_stand,tag=farmland,tag=red,distance=..9] run return 1
scoreboard players set farmland blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score farmland blue_count run execute as @e[type=armor_stand,tag=farmland,tag=blue,distance=..9] run return 1
