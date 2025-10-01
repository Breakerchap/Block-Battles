scoreboard players set soul_sand red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_sand red_unused_count run execute as @e[type=armor_stand,tag=soul_sand,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set soul_sand blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_sand blue_unused_count run execute as @e[type=armor_stand,tag=soul_sand,tag=blue,tag=unused,distance=..9] run return 1
