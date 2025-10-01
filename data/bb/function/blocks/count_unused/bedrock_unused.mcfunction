scoreboard players set bedrock red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bedrock red_unused_count run execute as @e[type=armor_stand,tag=bedrock,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set bedrock blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bedrock blue_unused_count run execute as @e[type=armor_stand,tag=bedrock,tag=blue,tag=unused,distance=..9] run return 1
