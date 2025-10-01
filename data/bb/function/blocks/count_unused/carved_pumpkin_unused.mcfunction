scoreboard players set carved_pumpkin red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score carved_pumpkin red_unused_count run execute as @e[type=armor_stand,tag=carved_pumpkin,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set carved_pumpkin blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score carved_pumpkin blue_unused_count run execute as @e[type=armor_stand,tag=carved_pumpkin,tag=blue,tag=unused,distance=..9] run return 1
