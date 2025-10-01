scoreboard players set lectern red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lectern red_count run execute as @e[type=armor_stand,tag=lectern,tag=red,distance=..9] run return 1
scoreboard players set lectern blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score lectern blue_count run execute as @e[type=armor_stand,tag=lectern,tag=blue,distance=..9] run return 1
