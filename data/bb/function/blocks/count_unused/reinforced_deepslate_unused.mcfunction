scoreboard players set reinforced_deepslate red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score reinforced_deepslate red_unused_count run execute as @e[type=armor_stand,tag=reinforced_deepslate,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set reinforced_deepslate blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score reinforced_deepslate blue_unused_count run execute as @e[type=armor_stand,tag=reinforced_deepslate,tag=blue,tag=unused,distance=..9] run return 1
