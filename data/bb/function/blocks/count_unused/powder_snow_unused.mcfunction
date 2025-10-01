scoreboard players set powder_snow red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score powder_snow red_unused_count run execute as @e[type=armor_stand,tag=powder_snow,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set powder_snow blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score powder_snow blue_unused_count run execute as @e[type=armor_stand,tag=powder_snow,tag=blue,tag=unused,distance=..9] run return 1
