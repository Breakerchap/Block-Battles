scoreboard players set daylight_detector red_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score daylight_detector red_count run execute as @e[type=armor_stand,tag=daylight_detector,tag=red,distance=..9] run return 1
scoreboard players set daylight_detector blue_count 0
execute as @e[type=armor_stand,tag=board_master] at @s store result score daylight_detector blue_count run execute as @e[type=armor_stand,tag=daylight_detector,tag=blue,distance=..9] run return 1
