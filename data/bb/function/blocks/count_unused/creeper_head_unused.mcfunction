scoreboard players set creeper_head red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score creeper_head red_unused_count run execute as @e[type=armor_stand,tag=creeper_head,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set creeper_head blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score creeper_head blue_unused_count run execute as @e[type=armor_stand,tag=creeper_head,tag=blue,tag=unused,distance=..9] run return 1
