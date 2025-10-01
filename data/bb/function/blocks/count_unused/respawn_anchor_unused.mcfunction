scoreboard players set respawn_anchor red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score respawn_anchor red_unused_count run execute as @e[type=armor_stand,tag=respawn_anchor,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set respawn_anchor blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score respawn_anchor blue_unused_count run execute as @e[type=armor_stand,tag=respawn_anchor,tag=blue,tag=unused,distance=..9] run return 1
