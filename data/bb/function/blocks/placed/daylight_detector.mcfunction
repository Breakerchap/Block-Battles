# Count placement/use: daylight_detector
execute if entity @s[team=red] run scoreboard players add red daylight_detector_count 1
execute if entity @s[team=blue] run scoreboard players add blue daylight_detector_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += daylight_detector damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += daylight_detector defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += daylight_detector healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += daylight_detector damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += daylight_detector defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += daylight_detector healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/daylight_detector
