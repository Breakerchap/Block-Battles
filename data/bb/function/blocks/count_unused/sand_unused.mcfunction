scoreboard players set sand red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sand red_unused_count run execute as @e[type=armor_stand,tag=sand,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set sand blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sand blue_unused_count run execute as @e[type=armor_stand,tag=sand,tag=blue,tag=unused,distance=..9] run return 1
