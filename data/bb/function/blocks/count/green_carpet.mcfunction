scoreboard players set green_carpet red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score green_carpet red_count run execute as @e[type=armor_stand,tag=green_carpet,tag=red,distance=..9] run return 1
scoreboard players set green_carpet blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score green_carpet blue_count run execute as @e[type=armor_stand,tag=green_carpet,tag=blue,distance=..9] run return 1
