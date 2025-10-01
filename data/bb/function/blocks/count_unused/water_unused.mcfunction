scoreboard players set water red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score water red_unused_count run execute as @e[type=armor_stand,tag=water,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set water blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score water blue_unused_count run execute as @e[type=armor_stand,tag=water,tag=blue,tag=unused,distance=..9] run return 1
