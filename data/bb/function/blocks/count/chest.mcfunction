scoreboard players set chest red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chest red_count run execute as @e[type=armor_stand,tag=chest,tag=red,distance=..9] run return 1
scoreboard players set chest blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chest blue_count run execute as @e[type=armor_stand,tag=chest,tag=blue,distance=..9] run return 1
