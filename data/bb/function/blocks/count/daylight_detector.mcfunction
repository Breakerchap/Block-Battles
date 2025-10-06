# Count placement/use: daylight_detector
execute if entity @s[team=red] run scoreboard players add red daylight_detector_count 1
execute if entity @s[team=blue] run scoreboard players add blue daylight_detector_count 1
scoreboard players set global most_recent_block 63
advancement revoke @s only bb:blocks/daylight_detector
