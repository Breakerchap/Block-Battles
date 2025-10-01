scoreboard players set repeater red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score repeater red_unused_count run execute as @e[type=armor_stand,tag=repeater,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set repeater blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score repeater blue_unused_count run execute as @e[type=armor_stand,tag=repeater,tag=blue,tag=unused,distance=..9] run return 1
