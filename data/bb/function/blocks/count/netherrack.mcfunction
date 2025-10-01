scoreboard players set netherrack red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherrack red_count run execute as @e[type=armor_stand,tag=netherrack,tag=red,distance=..9] run return 1
scoreboard players set netherrack blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherrack blue_count run execute as @e[type=armor_stand,tag=netherrack,tag=blue,distance=..9] run return 1
