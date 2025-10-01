scoreboard players set dragon_egg red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dragon_egg red_unused_count run execute as @e[type=armor_stand,tag=dragon_egg,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set dragon_egg blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dragon_egg blue_unused_count run execute as @e[type=armor_stand,tag=dragon_egg,tag=blue,tag=unused,distance=..9] run return 1
