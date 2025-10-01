scoreboard players set redstone_block red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score redstone_block red_unused_count run execute as @e[type=armor_stand,tag=redstone_block,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set redstone_block blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score redstone_block blue_unused_count run execute as @e[type=armor_stand,tag=redstone_block,tag=blue,tag=unused,distance=..9] run return 1
