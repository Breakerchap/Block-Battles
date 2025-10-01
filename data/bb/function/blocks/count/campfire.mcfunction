scoreboard players set campfire red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score campfire red_count run execute as @e[type=armor_stand,tag=campfire,tag=red,distance=..9] run return 1
scoreboard players set campfire blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score campfire blue_count run execute as @e[type=armor_stand,tag=campfire,tag=blue,distance=..9] run return 1
