scoreboard players set composter red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score composter red_unused_count run execute as @e[type=armor_stand,tag=composter,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set composter blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score composter blue_unused_count run execute as @e[type=armor_stand,tag=composter,tag=blue,tag=unused,distance=..9] run return 1
