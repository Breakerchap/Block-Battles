scoreboard players set vault red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score vault red_count run execute as @e[type=armor_stand,tag=vault,tag=red,distance=..9] run return 1
scoreboard players set vault blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score vault blue_count run execute as @e[type=armor_stand,tag=vault,tag=blue,distance=..9] run return 1
