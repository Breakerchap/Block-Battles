scoreboard players set repeater red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score repeater red_count run execute as @e[type=armor_stand,tag=repeater,tag=red,distance=..9] run return 1
scoreboard players set repeater blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score repeater blue_count run execute as @e[type=armor_stand,tag=repeater,tag=blue,distance=..9] run return 1
