scoreboard players set bubble_coral_fan red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bubble_coral_fan red_count run execute as @e[type=armor_stand,tag=bubble_coral_fan,tag=red,distance=..9] run return 1
scoreboard players set bubble_coral_fan blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bubble_coral_fan blue_count run execute as @e[type=armor_stand,tag=bubble_coral_fan,tag=blue,distance=..9] run return 1
