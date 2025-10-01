scoreboard players set candle red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score candle red_count run execute as @e[type=armor_stand,tag=candle,tag=red,distance=..9] run return 1
scoreboard players set candle blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score candle blue_count run execute as @e[type=armor_stand,tag=candle,tag=blue,distance=..9] run return 1
