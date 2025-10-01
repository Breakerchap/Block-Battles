scoreboard players set sculk red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk red_count run execute as @e[type=armor_stand,tag=sculk,tag=red,distance=..9] run return 1
scoreboard players set sculk blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk blue_count run execute as @e[type=armor_stand,tag=sculk,tag=blue,distance=..9] run return 1
