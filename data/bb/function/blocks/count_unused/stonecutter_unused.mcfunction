scoreboard players set stonecutter red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score stonecutter red_unused_count run execute as @e[type=armor_stand,tag=stonecutter,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set stonecutter blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score stonecutter blue_unused_count run execute as @e[type=armor_stand,tag=stonecutter,tag=blue,tag=unused,distance=..9] run return 1
