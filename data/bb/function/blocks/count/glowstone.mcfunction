scoreboard players set glowstone red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glowstone red_count run execute as @e[type=armor_stand,tag=glowstone,tag=red,distance=..9] run return 1
scoreboard players set glowstone blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glowstone blue_count run execute as @e[type=armor_stand,tag=glowstone,tag=blue,distance=..9] run return 1
