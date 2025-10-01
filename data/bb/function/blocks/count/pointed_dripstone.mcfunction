scoreboard players set pointed_dripstone red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score pointed_dripstone red_count run execute as @e[type=armor_stand,tag=pointed_dripstone,tag=red,distance=..9] run return 1
scoreboard players set pointed_dripstone blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score pointed_dripstone blue_count run execute as @e[type=armor_stand,tag=pointed_dripstone,tag=blue,distance=..9] run return 1
