scoreboard players set soul_torch red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_torch red_unused_count run execute as @e[type=armor_stand,tag=soul_torch,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set soul_torch blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_torch blue_unused_count run execute as @e[type=armor_stand,tag=soul_torch,tag=blue,tag=unused,distance=..9] run return 1
