scoreboard players set end_crystal red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_crystal red_count run execute as @e[type=armor_stand,tag=end_crystal,tag=red,distance=..9] run return 1
scoreboard players set end_crystal blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_crystal blue_count run execute as @e[type=armor_stand,tag=end_crystal,tag=blue,distance=..9] run return 1
