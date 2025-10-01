scoreboard players set magma_block red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score magma_block red_count run execute as @e[type=armor_stand,tag=magma_block,tag=red,distance=..9] run return 1
scoreboard players set magma_block blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score magma_block blue_count run execute as @e[type=armor_stand,tag=magma_block,tag=blue,distance=..9] run return 1
