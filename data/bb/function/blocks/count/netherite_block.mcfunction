scoreboard players set netherite_block red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherite_block red_count run execute as @e[type=armor_stand,tag=netherite_block,tag=red,distance=..9] run return 1
scoreboard players set netherite_block blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score netherite_block blue_count run execute as @e[type=armor_stand,tag=netherite_block,tag=blue,distance=..9] run return 1
