scoreboard players set spawner red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score spawner red_unused_count run execute as @e[type=armor_stand,tag=spawner,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set spawner blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score spawner blue_unused_count run execute as @e[type=armor_stand,tag=spawner,tag=blue,tag=unused,distance=..9] run return 1
