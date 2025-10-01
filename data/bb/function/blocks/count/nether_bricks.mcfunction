scoreboard players set nether_bricks red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_bricks red_count run execute as @e[type=armor_stand,tag=nether_bricks,tag=red,distance=..9] run return 1
scoreboard players set nether_bricks blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_bricks blue_count run execute as @e[type=armor_stand,tag=nether_bricks,tag=blue,distance=..9] run return 1
