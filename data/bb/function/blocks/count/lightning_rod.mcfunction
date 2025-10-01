scoreboard players set lightning_rod red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lightning_rod red_count run execute as @e[type=armor_stand,tag=lightning_rod,tag=red,distance=..9] run return 1
scoreboard players set lightning_rod blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lightning_rod blue_count run execute as @e[type=armor_stand,tag=lightning_rod,tag=blue,distance=..9] run return 1
