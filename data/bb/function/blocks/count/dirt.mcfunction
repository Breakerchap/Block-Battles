scoreboard players set dirt red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dirt red_count run execute as @e[type=armor_stand,tag=dirt,tag=red,distance=..9] run return 1
scoreboard players set dirt blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dirt blue_count run execute as @e[type=armor_stand,tag=dirt,tag=blue,distance=..9] run return 1
