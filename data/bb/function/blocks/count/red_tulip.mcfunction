scoreboard players set red_tulip red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_tulip red_count run execute as @e[type=armor_stand,tag=red_tulip,tag=red,distance=..9] run return 1
scoreboard players set red_tulip blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_tulip blue_count run execute as @e[type=armor_stand,tag=red_tulip,tag=blue,distance=..9] run return 1
