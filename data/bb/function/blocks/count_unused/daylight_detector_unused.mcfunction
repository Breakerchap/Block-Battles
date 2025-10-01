scoreboard players set daylight_detector red_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score daylight_detector red_unused_count run execute as @e[type=armor_stand,tag=daylight_detector,tag=red,tag=unused,distance=..9] run return 1
scoreboard players set daylight_detector blue_unused_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score daylight_detector blue_unused_count run execute as @e[type=armor_stand,tag=daylight_detector,tag=blue,tag=unused,distance=..9] run return 1
