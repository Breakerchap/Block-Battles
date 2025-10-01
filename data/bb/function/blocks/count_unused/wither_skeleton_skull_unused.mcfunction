scoreboard players set wither_skeleton_skull red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score wither_skeleton_skull red_unused_count run execute as @e[type=armor_stand,tag=wither_skeleton_skull,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set wither_skeleton_skull blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score wither_skeleton_skull blue_unused_count run execute as @e[type=armor_stand,tag=wither_skeleton_skull,tag=blue,tag=unused,distance=..9] run return 1
