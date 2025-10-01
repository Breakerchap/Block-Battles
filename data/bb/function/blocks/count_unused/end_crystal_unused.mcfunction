scoreboard players set end_crystal red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_crystal red_unused_count run execute as @e[type=armor_stand,tag=end_crystal,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set end_crystal blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_crystal blue_unused_count run execute as @e[type=armor_stand,tag=end_crystal,tag=blue,tag=unused,distance=..9] run return 1
