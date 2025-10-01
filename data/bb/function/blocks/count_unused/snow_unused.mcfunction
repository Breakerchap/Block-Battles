scoreboard players set snow red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score snow red_unused_count run execute as @e[type=armor_stand,tag=snow,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set snow blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score snow blue_unused_count run execute as @e[type=armor_stand,tag=snow,tag=blue,tag=unused,distance=..9] run return 1
