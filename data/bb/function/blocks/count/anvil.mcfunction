scoreboard players set anvil red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score anvil red_count run execute as @e[type=armor_stand,tag=anvil,tag=red,distance=..9] run return 1
scoreboard players set anvil blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score anvil blue_count run execute as @e[type=armor_stand,tag=anvil,tag=blue,distance=..9] run return 1
