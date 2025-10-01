scoreboard players set torchflower red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torchflower red_count run execute as @e[type=armor_stand,tag=torchflower,tag=red,distance=..9] run return 1
scoreboard players set torchflower blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torchflower blue_count run execute as @e[type=armor_stand,tag=torchflower,tag=blue,distance=..9] run return 1
