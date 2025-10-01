scoreboard players set zombie_head red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score zombie_head red_count run execute as @e[type=armor_stand,tag=zombie_head,tag=red,distance=..9] run return 1
scoreboard players set zombie_head blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score zombie_head blue_count run execute as @e[type=armor_stand,tag=zombie_head,tag=blue,distance=..9] run return 1
