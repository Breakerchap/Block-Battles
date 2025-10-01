scoreboard players set spawner red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score spawner red_count run execute as @e[type=armor_stand,tag=spawner,tag=red,distance=..9] run return 1
scoreboard players set spawner blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score spawner blue_count run execute as @e[type=armor_stand,tag=spawner,tag=blue,distance=..9] run return 1
