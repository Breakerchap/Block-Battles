scoreboard players set cocoa red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cocoa red_unused_count run execute as @e[type=armor_stand,tag=cocoa,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set cocoa blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cocoa blue_unused_count run execute as @e[type=armor_stand,tag=cocoa,tag=blue,tag=unused,distance=..9] run return 1
