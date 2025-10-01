scoreboard players set tnt red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tnt red_unused_count run execute as @e[type=armor_stand,tag=tnt,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set tnt blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score tnt blue_unused_count run execute as @e[type=armor_stand,tag=tnt,tag=blue,tag=unused,distance=..9] run return 1
