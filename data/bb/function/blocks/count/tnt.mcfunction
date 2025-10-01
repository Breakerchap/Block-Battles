scoreboard players set tnt red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tnt red_count run execute as @e[type=armor_stand,tag=tnt,tag=red,distance=..9] run return 1
scoreboard players set tnt blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tnt blue_count run execute as @e[type=armor_stand,tag=tnt,tag=blue,distance=..9] run return 1
