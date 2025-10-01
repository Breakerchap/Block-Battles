scoreboard players set torchflower red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torchflower red_unused_count run execute as @e[type=armor_stand,tag=torchflower,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set torchflower blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torchflower blue_unused_count run execute as @e[type=armor_stand,tag=torchflower,tag=blue,tag=unused,distance=..9] run return 1
