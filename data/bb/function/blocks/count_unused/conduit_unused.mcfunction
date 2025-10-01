scoreboard players set conduit red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score conduit red_unused_count run execute as @e[type=armor_stand,tag=conduit,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set conduit blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score conduit blue_unused_count run execute as @e[type=armor_stand,tag=conduit,tag=blue,tag=unused,distance=..9] run return 1
