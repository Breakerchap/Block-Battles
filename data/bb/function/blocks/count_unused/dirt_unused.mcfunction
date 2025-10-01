scoreboard players set dirt red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dirt red_unused_count run execute as @e[type=armor_stand,tag=dirt,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set dirt blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dirt blue_unused_count run execute as @e[type=armor_stand,tag=dirt,tag=blue,tag=unused,distance=..9] run return 1
