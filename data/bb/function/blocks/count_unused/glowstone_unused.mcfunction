scoreboard players set glowstone red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glowstone red_unused_count run execute as @e[type=armor_stand,tag=glowstone,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set glowstone blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glowstone blue_unused_count run execute as @e[type=armor_stand,tag=glowstone,tag=blue,tag=unused,distance=..9] run return 1
