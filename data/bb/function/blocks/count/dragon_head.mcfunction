scoreboard players set dragon_head red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dragon_head red_count run execute as @e[type=armor_stand,tag=dragon_head,tag=red,distance=..9] run return 1
scoreboard players set dragon_head blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score dragon_head blue_count run execute as @e[type=armor_stand,tag=dragon_head,tag=blue,distance=..9] run return 1
