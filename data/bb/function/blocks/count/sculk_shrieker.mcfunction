scoreboard players set sculk_shrieker red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_shrieker red_count run execute as @e[type=armor_stand,tag=sculk_shrieker,tag=red,distance=..9] run return 1
scoreboard players set sculk_shrieker blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_shrieker blue_count run execute as @e[type=armor_stand,tag=sculk_shrieker,tag=blue,distance=..9] run return 1
