scoreboard players set stonecutter red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score stonecutter red_count run execute as @e[type=armor_stand,tag=stonecutter,tag=red,distance=..9] run return 1
scoreboard players set stonecutter blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score stonecutter blue_count run execute as @e[type=armor_stand,tag=stonecutter,tag=blue,distance=..9] run return 1
