scoreboard players set soul_campfire red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_campfire red_count run execute as @e[type=armor_stand,tag=soul_campfire,tag=red,distance=..9] run return 1
scoreboard players set soul_campfire blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_campfire blue_count run execute as @e[type=armor_stand,tag=soul_campfire,tag=blue,distance=..9] run return 1
