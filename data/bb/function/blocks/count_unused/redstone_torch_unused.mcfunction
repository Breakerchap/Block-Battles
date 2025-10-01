scoreboard players set redstone_torch red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score redstone_torch red_unused_count run execute as @e[type=armor_stand,tag=redstone_torch,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set redstone_torch blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score redstone_torch blue_unused_count run execute as @e[type=armor_stand,tag=redstone_torch,tag=blue,tag=unused,distance=..9] run return 1
