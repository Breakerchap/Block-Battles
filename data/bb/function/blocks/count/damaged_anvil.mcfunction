scoreboard players set damaged_anvil red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score damaged_anvil red_count run execute as @e[type=armor_stand,tag=damaged_anvil,tag=red,distance=..9] run return 1
scoreboard players set damaged_anvil blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score damaged_anvil blue_count run execute as @e[type=armor_stand,tag=damaged_anvil,tag=blue,distance=..9] run return 1
