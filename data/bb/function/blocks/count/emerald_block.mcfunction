scoreboard players set emerald_block red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score emerald_block red_count run execute as @e[type=armor_stand,tag=emerald_block,tag=red,distance=..9] run return 1
scoreboard players set emerald_block blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score emerald_block blue_count run execute as @e[type=armor_stand,tag=emerald_block,tag=blue,distance=..9] run return 1
