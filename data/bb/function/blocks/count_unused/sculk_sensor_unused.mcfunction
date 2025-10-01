scoreboard players set sculk_sensor red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_sensor red_unused_count run execute as @e[type=armor_stand,tag=sculk_sensor,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set sculk_sensor blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score sculk_sensor blue_unused_count run execute as @e[type=armor_stand,tag=sculk_sensor,tag=blue,tag=unused,distance=..9] run return 1
