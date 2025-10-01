scoreboard players set sculk red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk red_unused_count run execute as @e[type=armor_stand,tag=sculk,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set sculk blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk blue_unused_count run execute as @e[type=armor_stand,tag=sculk,tag=blue,tag=unused,distance=..9] run return 1
