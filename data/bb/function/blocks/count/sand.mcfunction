scoreboard players set sand red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sand red_count run execute as @e[type=armor_stand,tag=sand,tag=red,distance=..9] run return 1
scoreboard players set sand blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sand blue_count run execute as @e[type=armor_stand,tag=sand,tag=blue,distance=..9] run return 1
