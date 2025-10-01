scoreboard players set bedrock red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bedrock red_count run execute as @e[type=armor_stand,tag=bedrock,tag=red,distance=..9] run return 1
scoreboard players set bedrock blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bedrock blue_count run execute as @e[type=armor_stand,tag=bedrock,tag=blue,distance=..9] run return 1
