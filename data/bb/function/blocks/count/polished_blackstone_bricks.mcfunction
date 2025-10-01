scoreboard players set polished_blackstone_bricks red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score polished_blackstone_bricks red_count run execute as @e[type=armor_stand,tag=polished_blackstone_bricks,tag=red,distance=..9] run return 1
scoreboard players set polished_blackstone_bricks blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score polished_blackstone_bricks blue_count run execute as @e[type=armor_stand,tag=polished_blackstone_bricks,tag=blue,distance=..9] run return 1
