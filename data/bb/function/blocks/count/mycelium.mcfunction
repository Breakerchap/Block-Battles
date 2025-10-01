scoreboard players set mycelium red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mycelium red_count run execute as @e[type=armor_stand,tag=mycelium,tag=red,distance=..9] run return 1
scoreboard players set mycelium blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mycelium blue_count run execute as @e[type=armor_stand,tag=mycelium,tag=blue,distance=..9] run return 1
