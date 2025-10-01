scoreboard players set diamond_block red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score diamond_block red_unused_count run execute as @e[type=armor_stand,tag=diamond_block,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set diamond_block blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score diamond_block blue_unused_count run execute as @e[type=armor_stand,tag=diamond_block,tag=blue,tag=unused,distance=..9] run return 1
