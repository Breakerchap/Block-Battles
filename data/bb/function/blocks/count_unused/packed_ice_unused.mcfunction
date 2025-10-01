scoreboard players set packed_ice red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score packed_ice red_unused_count run execute as @e[type=armor_stand,tag=packed_ice,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set packed_ice blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score packed_ice blue_unused_count run execute as @e[type=armor_stand,tag=packed_ice,tag=blue,tag=unused,distance=..9] run return 1
