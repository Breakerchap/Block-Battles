scoreboard players set chiseled_bookshelf red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chiseled_bookshelf red_unused_count run execute as @e[type=armor_stand,tag=chiseled_bookshelf,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set chiseled_bookshelf blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score chiseled_bookshelf blue_unused_count run execute as @e[type=armor_stand,tag=chiseled_bookshelf,tag=blue,tag=unused,distance=..9] run return 1
