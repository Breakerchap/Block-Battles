scoreboard players set lightning_rod red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lightning_rod red_unused_count run execute as @e[type=armor_stand,tag=lightning_rod,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set lightning_rod blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lightning_rod blue_unused_count run execute as @e[type=armor_stand,tag=lightning_rod,tag=blue,tag=unused,distance=..9] run return 1
