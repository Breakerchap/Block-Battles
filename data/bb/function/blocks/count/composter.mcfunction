scoreboard players set composter red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score composter red_count run execute as @e[type=armor_stand,tag=composter,tag=red,distance=..9] run return 1
scoreboard players set composter blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score composter blue_count run execute as @e[type=armor_stand,tag=composter,tag=blue,distance=..9] run return 1
