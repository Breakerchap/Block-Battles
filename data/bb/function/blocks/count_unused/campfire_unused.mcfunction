scoreboard players set campfire red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score campfire red_unused_count run execute as @e[type=armor_stand,tag=campfire,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set campfire blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score campfire blue_unused_count run execute as @e[type=armor_stand,tag=campfire,tag=blue,tag=unused,distance=..9] run return 1
