scoreboard players set ice red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ice red_count run execute as @e[type=armor_stand,tag=ice,tag=red,distance=..9] run return 1
scoreboard players set ice blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ice blue_count run execute as @e[type=armor_stand,tag=ice,tag=blue,distance=..9] run return 1
