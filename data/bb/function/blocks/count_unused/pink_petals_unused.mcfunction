scoreboard players set pink_petals red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score pink_petals red_unused_count run execute as @e[type=armor_stand,tag=pink_petals,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set pink_petals blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score pink_petals blue_unused_count run execute as @e[type=armor_stand,tag=pink_petals,tag=blue,tag=unused,distance=..9] run return 1
