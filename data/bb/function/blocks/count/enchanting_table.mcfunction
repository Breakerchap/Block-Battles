scoreboard players set enchanting_table red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score enchanting_table red_count run execute as @e[type=armor_stand,tag=enchanting_table,tag=red,distance=..9] run return 1
scoreboard players set enchanting_table blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score enchanting_table blue_count run execute as @e[type=armor_stand,tag=enchanting_table,tag=blue,distance=..9] run return 1
