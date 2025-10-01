scoreboard players set lava red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lava red_unused_count run execute as @e[type=armor_stand,tag=lava,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set lava blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lava blue_unused_count run execute as @e[type=armor_stand,tag=lava,tag=blue,tag=unused,distance=..9] run return 1
