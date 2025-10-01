scoreboard players set vault red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score vault red_unused_count run execute as @e[type=armor_stand,tag=vault,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set vault blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score vault blue_unused_count run execute as @e[type=armor_stand,tag=vault,tag=blue,tag=unused,distance=..9] run return 1
