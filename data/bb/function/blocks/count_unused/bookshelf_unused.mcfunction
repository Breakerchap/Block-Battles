scoreboard players set bookshelf red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bookshelf red_unused_count run execute as @e[type=armor_stand,tag=bookshelf,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set bookshelf blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score bookshelf blue_unused_count run execute as @e[type=armor_stand,tag=bookshelf,tag=blue,tag=unused,distance=..9] run return 1
