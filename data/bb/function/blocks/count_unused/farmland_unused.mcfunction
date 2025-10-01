scoreboard players set farmland red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score farmland red_unused_count run execute as @e[type=armor_stand,tag=farmland,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set farmland blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score farmland blue_unused_count run execute as @e[type=armor_stand,tag=farmland,tag=blue,tag=unused,distance=..9] run return 1
