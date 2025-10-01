scoreboard players set brewing_stand red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score brewing_stand red_unused_count run execute as @e[type=armor_stand,tag=brewing_stand,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set brewing_stand blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score brewing_stand blue_unused_count run execute as @e[type=armor_stand,tag=brewing_stand,tag=blue,tag=unused,distance=..9] run return 1
