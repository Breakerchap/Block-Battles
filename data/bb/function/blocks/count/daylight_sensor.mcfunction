# Count placement/use: daylight_sensor
execute if entity @s[team=red] run scoreboard players add red daylight_sensor_count 1
execute if entity @s[team=blue] run scoreboard players add blue daylight_sensor_count 1
advancement revoke @s only bb:blocks/daylight_sensor
