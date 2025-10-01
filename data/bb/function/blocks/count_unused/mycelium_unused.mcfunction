scoreboard players set mycelium red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mycelium red_unused_count run execute as @e[type=armor_stand,tag=mycelium,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set mycelium blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score mycelium blue_unused_count run execute as @e[type=armor_stand,tag=mycelium,tag=blue,tag=unused,distance=..9] run return 1
