scoreboard players set water red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score water red_count run execute as @e[type=armor_stand,tag=water,tag=red,distance=..9] run return 1
scoreboard players set water blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score water blue_count run execute as @e[type=armor_stand,tag=water,tag=blue,distance=..9] run return 1
