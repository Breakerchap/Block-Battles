scoreboard players set end_stone red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_stone red_unused_count run execute as @e[type=armor_stand,tag=end_stone,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set end_stone blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score end_stone blue_unused_count run execute as @e[type=armor_stand,tag=end_stone,tag=blue,tag=unused,distance=..9] run return 1
