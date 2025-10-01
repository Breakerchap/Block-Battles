scoreboard players set nether_quartz_ore red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_quartz_ore red_count run execute as @e[type=armor_stand,tag=nether_quartz_ore,tag=red,distance=..9] run return 1
scoreboard players set nether_quartz_ore blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score nether_quartz_ore blue_count run execute as @e[type=armor_stand,tag=nether_quartz_ore,tag=blue,distance=..9] run return 1
