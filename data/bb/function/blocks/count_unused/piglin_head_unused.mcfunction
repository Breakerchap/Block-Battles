scoreboard players set piglin_head red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score piglin_head red_unused_count run execute as @e[type=armor_stand,tag=piglin_head,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set piglin_head blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score piglin_head blue_unused_count run execute as @e[type=armor_stand,tag=piglin_head,tag=blue,tag=unused,distance=..9] run return 1
