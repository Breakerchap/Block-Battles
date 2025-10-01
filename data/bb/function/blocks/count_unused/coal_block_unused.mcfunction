scoreboard players set coal_block red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score coal_block red_unused_count run execute as @e[type=armor_stand,tag=coal_block,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set coal_block blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score coal_block blue_unused_count run execute as @e[type=armor_stand,tag=coal_block,tag=blue,tag=unused,distance=..9] run return 1
