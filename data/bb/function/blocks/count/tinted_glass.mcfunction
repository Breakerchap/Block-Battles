scoreboard players set tinted_glass red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tinted_glass red_count run execute as @e[type=armor_stand,tag=tinted_glass,tag=red,distance=..9] run return 1
scoreboard players set tinted_glass blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tinted_glass blue_count run execute as @e[type=armor_stand,tag=tinted_glass,tag=blue,distance=..9] run return 1
