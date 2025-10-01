scoreboard players set cherry_log red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cherry_log red_unused_count run execute as @e[type=armor_stand,tag=cherry_log,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set cherry_log blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cherry_log blue_unused_count run execute as @e[type=armor_stand,tag=cherry_log,tag=blue,tag=unused,distance=..9] run return 1
