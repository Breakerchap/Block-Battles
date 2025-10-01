scoreboard players set candle red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score candle red_unused_count run execute as @e[type=armor_stand,tag=candle,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set candle blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score candle blue_unused_count run execute as @e[type=armor_stand,tag=candle,tag=blue,tag=unused,distance=..9] run return 1
