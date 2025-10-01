scoreboard players set ancient_debris red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ancient_debris red_unused_count run execute as @e[type=armor_stand,tag=ancient_debris,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set ancient_debris blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score ancient_debris blue_unused_count run execute as @e[type=armor_stand,tag=ancient_debris,tag=blue,tag=unused,distance=..9] run return 1
