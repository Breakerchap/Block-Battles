scoreboard players set packed_ice red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score packed_ice red_count run execute as @e[type=armor_stand,tag=packed_ice,tag=red,distance=..9] run return 1
scoreboard players set packed_ice blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score packed_ice blue_count run execute as @e[type=armor_stand,tag=packed_ice,tag=blue,distance=..9] run return 1
