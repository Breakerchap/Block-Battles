scoreboard players set snow red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score snow red_count run execute as @e[type=armor_stand,tag=snow,tag=red,distance=..9] run return 1
scoreboard players set snow blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score snow blue_count run execute as @e[type=armor_stand,tag=snow,tag=blue,distance=..9] run return 1
