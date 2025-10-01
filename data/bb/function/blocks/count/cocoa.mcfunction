scoreboard players set cocoa red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cocoa red_count run execute as @e[type=armor_stand,tag=cocoa,tag=red,distance=..9] run return 1
scoreboard players set cocoa blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score cocoa blue_count run execute as @e[type=armor_stand,tag=cocoa,tag=blue,distance=..9] run return 1
