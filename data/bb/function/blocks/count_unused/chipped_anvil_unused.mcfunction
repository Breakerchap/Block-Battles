scoreboard players set chipped_anvil red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chipped_anvil red_unused_count run execute as @e[type=armor_stand,tag=chipped_anvil,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set chipped_anvil blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chipped_anvil blue_unused_count run execute as @e[type=armor_stand,tag=chipped_anvil,tag=blue,tag=unused,distance=..9] run return 1
