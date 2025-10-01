scoreboard players set glass red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass red_count run execute as @e[type=armor_stand,tag=glass,tag=red,distance=..9] run return 1
scoreboard players set glass blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass blue_count run execute as @e[type=armor_stand,tag=glass,tag=blue,distance=..9] run return 1
