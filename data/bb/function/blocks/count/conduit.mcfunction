scoreboard players set conduit red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score conduit red_count run execute as @e[type=armor_stand,tag=conduit,tag=red,distance=..9] run return 1
scoreboard players set conduit blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score conduit blue_count run execute as @e[type=armor_stand,tag=conduit,tag=blue,distance=..9] run return 1
