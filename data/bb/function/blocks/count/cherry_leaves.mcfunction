scoreboard players set cherry_leaves red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cherry_leaves red_count run execute as @e[type=armor_stand,tag=cherry_leaves,tag=red,distance=..9] run return 1
scoreboard players set cherry_leaves blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cherry_leaves blue_count run execute as @e[type=armor_stand,tag=cherry_leaves,tag=blue,distance=..9] run return 1
