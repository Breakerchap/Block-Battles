scoreboard players set enchanting_table red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score enchanting_table red_unused_count run execute as @e[type=armor_stand,tag=enchanting_table,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set enchanting_table blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score enchanting_table blue_unused_count run execute as @e[type=armor_stand,tag=enchanting_table,tag=blue,tag=unused,distance=..9] run return 1
