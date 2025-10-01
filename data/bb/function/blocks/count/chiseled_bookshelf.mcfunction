scoreboard players set chiseled_bookshelf red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chiseled_bookshelf red_count run execute as @e[type=armor_stand,tag=chiseled_bookshelf,tag=red,distance=..9] run return 1
scoreboard players set chiseled_bookshelf blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chiseled_bookshelf blue_count run execute as @e[type=armor_stand,tag=chiseled_bookshelf,tag=blue,distance=..9] run return 1
