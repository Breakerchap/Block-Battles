scoreboard players set soul_lantern red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_lantern red_unused_count run execute as @e[type=armor_stand,tag=soul_lantern,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set soul_lantern blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score soul_lantern blue_unused_count run execute as @e[type=armor_stand,tag=soul_lantern,tag=blue,tag=unused,distance=..9] run return 1
