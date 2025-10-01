scoreboard players set ice red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ice red_unused_count run execute as @e[type=armor_stand,tag=ice,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set ice blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ice blue_unused_count run execute as @e[type=armor_stand,tag=ice,tag=blue,tag=unused,distance=..9] run return 1
