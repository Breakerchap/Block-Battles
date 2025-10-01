scoreboard players set shulker_box red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score shulker_box red_count run execute as @e[type=armor_stand,tag=shulker_box,tag=red,distance=..9] run return 1
scoreboard players set shulker_box blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score shulker_box blue_count run execute as @e[type=armor_stand,tag=shulker_box,tag=blue,distance=..9] run return 1
