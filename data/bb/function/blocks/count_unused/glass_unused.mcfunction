scoreboard players set glass red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass red_unused_count run execute as @e[type=armor_stand,tag=glass,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set glass blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass blue_unused_count run execute as @e[type=armor_stand,tag=glass,tag=blue,tag=unused,distance=..9] run return 1
