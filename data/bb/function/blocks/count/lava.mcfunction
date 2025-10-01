scoreboard players set lava red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lava red_count run execute as @e[type=armor_stand,tag=lava,tag=red,distance=..9] run return 1
scoreboard players set lava blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lava blue_count run execute as @e[type=armor_stand,tag=lava,tag=blue,distance=..9] run return 1
