scoreboard players set nether_bricks red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_bricks red_unused_count run execute as @e[type=armor_stand,tag=nether_bricks,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set nether_bricks blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_bricks blue_unused_count run execute as @e[type=armor_stand,tag=nether_bricks,tag=blue,tag=unused,distance=..9] run return 1
