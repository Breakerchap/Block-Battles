scoreboard players set torch red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torch red_count run execute as @e[type=armor_stand,tag=torch,tag=red,distance=..9] run return 1
scoreboard players set torch blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score torch blue_count run execute as @e[type=armor_stand,tag=torch,tag=blue,distance=..9] run return 1
