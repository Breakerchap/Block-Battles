scoreboard players set red_carpet red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_carpet red_count run execute as @e[type=armor_stand,tag=red_carpet,tag=red,distance=..9] run return 1
scoreboard players set red_carpet blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_carpet blue_count run execute as @e[type=armor_stand,tag=red_carpet,tag=blue,distance=..9] run return 1
