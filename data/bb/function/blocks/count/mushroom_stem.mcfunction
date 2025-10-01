scoreboard players set mushroom_stem red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mushroom_stem red_count run execute as @e[type=armor_stand,tag=mushroom_stem,tag=red,distance=..9] run return 1
scoreboard players set mushroom_stem blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mushroom_stem blue_count run execute as @e[type=armor_stand,tag=mushroom_stem,tag=blue,distance=..9] run return 1
