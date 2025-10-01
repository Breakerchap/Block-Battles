scoreboard players set netherrack red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherrack red_unused_count run execute as @e[type=armor_stand,tag=netherrack,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set netherrack blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherrack blue_unused_count run execute as @e[type=armor_stand,tag=netherrack,tag=blue,tag=unused,distance=..9] run return 1
