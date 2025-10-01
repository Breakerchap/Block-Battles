scoreboard players set oak_planks red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score oak_planks red_unused_count run execute as @e[type=armor_stand,tag=oak_planks,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set oak_planks blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score oak_planks blue_unused_count run execute as @e[type=armor_stand,tag=oak_planks,tag=blue,tag=unused,distance=..9] run return 1
