scoreboard players set blue_carpet red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score blue_carpet red_unused_count run execute as @e[type=armor_stand,tag=blue_carpet,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set blue_carpet blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score blue_carpet blue_unused_count run execute as @e[type=armor_stand,tag=blue_carpet,tag=blue,tag=unused,distance=..9] run return 1
