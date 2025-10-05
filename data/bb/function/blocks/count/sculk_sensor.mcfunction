# Count placement/use: sculk_sensor
execute if entity @s[team=red] run scoreboard players add red sculk_sensor_count 1
execute if entity @s[team=blue] run scoreboard players add blue sculk_sensor_count 1
advancement revoke @s only bb:blocks/sculk_sensor
