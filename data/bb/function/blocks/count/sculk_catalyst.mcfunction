scoreboard players set sculk_catalyst red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_catalyst red_count run execute as @e[type=armor_stand,tag=sculk_catalyst,tag=red,distance=..9] run return 1
scoreboard players set sculk_catalyst blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_catalyst blue_count run execute as @e[type=armor_stand,tag=sculk_catalyst,tag=blue,distance=..9] run return 1
