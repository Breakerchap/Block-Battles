scoreboard players set red_bed red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_bed red_count run execute as @e[type=armor_stand,tag=red_bed,tag=red,distance=..9] run return 1
scoreboard players set red_bed blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score red_bed blue_count run execute as @e[type=armor_stand,tag=red_bed,tag=blue,distance=..9] run return 1
