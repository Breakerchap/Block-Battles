scoreboard players set podzol red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score podzol red_count run execute as @e[type=armor_stand,tag=podzol,tag=red,distance=..9] run return 1
scoreboard players set podzol blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score podzol blue_count run execute as @e[type=armor_stand,tag=podzol,tag=blue,distance=..9] run return 1
