scoreboard players set brewing_stand red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score brewing_stand red_count run execute as @e[type=armor_stand,tag=brewing_stand,tag=red,distance=..9] run return 1
scoreboard players set brewing_stand blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score brewing_stand blue_count run execute as @e[type=armor_stand,tag=brewing_stand,tag=blue,distance=..9] run return 1
