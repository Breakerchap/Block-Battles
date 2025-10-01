scoreboard players set cauldron red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cauldron red_count run execute as @e[type=armor_stand,tag=cauldron,tag=red,distance=..9] run return 1
scoreboard players set cauldron blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cauldron blue_count run execute as @e[type=armor_stand,tag=cauldron,tag=blue,distance=..9] run return 1
