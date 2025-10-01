scoreboard players set cactus red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cactus red_unused_count run execute as @e[type=armor_stand,tag=cactus,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set cactus blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cactus blue_unused_count run execute as @e[type=armor_stand,tag=cactus,tag=blue,tag=unused,distance=..9] run return 1
