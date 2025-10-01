scoreboard players set deepslate_redstone_ore red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate_redstone_ore red_count run execute as @e[type=armor_stand,tag=deepslate_redstone_ore,tag=red,distance=..9] run return 1
scoreboard players set deepslate_redstone_ore blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score deepslate_redstone_ore blue_count run execute as @e[type=armor_stand,tag=deepslate_redstone_ore,tag=blue,distance=..9] run return 1
