scoreboard players set cauldron red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cauldron red_unused_count run execute as @e[type=armor_stand,tag=cauldron,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set cauldron blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cauldron blue_unused_count run execute as @e[type=armor_stand,tag=cauldron,tag=blue,tag=unused,distance=..9] run return 1
