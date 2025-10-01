scoreboard players set furnace red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score furnace red_unused_count run execute as @e[type=armor_stand,tag=furnace,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set furnace blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score furnace blue_unused_count run execute as @e[type=armor_stand,tag=furnace,tag=blue,tag=unused,distance=..9] run return 1
