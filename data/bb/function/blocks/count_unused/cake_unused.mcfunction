scoreboard players set cake red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cake red_unused_count run execute as @e[type=armor_stand,tag=cake,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set cake blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cake blue_unused_count run execute as @e[type=armor_stand,tag=cake,tag=blue,tag=unused,distance=..9] run return 1
