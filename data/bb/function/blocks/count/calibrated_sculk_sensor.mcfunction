scoreboard players set calibrated_sculk_sensor red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score calibrated_sculk_sensor red_count run execute as @e[type=armor_stand,tag=calibrated_sculk_sensor,tag=red,distance=..9] run return 1
scoreboard players set calibrated_sculk_sensor blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score calibrated_sculk_sensor blue_count run execute as @e[type=armor_stand,tag=calibrated_sculk_sensor,tag=blue,distance=..9] run return 1
