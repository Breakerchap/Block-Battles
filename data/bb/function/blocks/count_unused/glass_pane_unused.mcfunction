scoreboard players set glass_pane red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass_pane red_unused_count run execute as @e[type=armor_stand,tag=glass_pane,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set glass_pane blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score glass_pane blue_unused_count run execute as @e[type=armor_stand,tag=glass_pane,tag=blue,tag=unused,distance=..9] run return 1
