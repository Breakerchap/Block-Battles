scoreboard players set chest red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chest red_unused_count run execute as @e[type=armor_stand,tag=chest,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set chest blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chest blue_unused_count run execute as @e[type=armor_stand,tag=chest,tag=blue,tag=unused,distance=..9] run return 1
