scoreboard players set prismarine red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score prismarine red_unused_count run execute as @e[type=armor_stand,tag=prismarine,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set prismarine blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score prismarine blue_unused_count run execute as @e[type=armor_stand,tag=prismarine,tag=blue,tag=unused,distance=..9] run return 1
