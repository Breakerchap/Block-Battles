scoreboard players set anvil red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score anvil red_unused_count run execute as @e[type=armor_stand,tag=anvil,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set anvil blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score anvil blue_unused_count run execute as @e[type=armor_stand,tag=anvil,tag=blue,tag=unused,distance=..9] run return 1
