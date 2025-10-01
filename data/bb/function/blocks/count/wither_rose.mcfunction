scoreboard players set wither_rose red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score wither_rose red_count run execute as @e[type=armor_stand,tag=wither_rose,tag=red,distance=..9] run return 1
scoreboard players set wither_rose blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score wither_rose blue_count run execute as @e[type=armor_stand,tag=wither_rose,tag=blue,distance=..9] run return 1
