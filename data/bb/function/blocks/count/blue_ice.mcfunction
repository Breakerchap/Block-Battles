scoreboard players set blue_ice red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score blue_ice red_count run execute as @e[type=armor_stand,tag=blue_ice,tag=red,distance=..9] run return 1
scoreboard players set blue_ice blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score blue_ice blue_count run execute as @e[type=armor_stand,tag=blue_ice,tag=blue,distance=..9] run return 1
