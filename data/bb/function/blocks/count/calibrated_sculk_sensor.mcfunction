# Count placement/use: calibrated_sculk_sensor
execute if entity @s[team=red] run scoreboard players add red calibrated_sculk_sensor_count 1
execute if entity @s[team=blue] run scoreboard players add blue calibrated_sculk_sensor_count 1
scoreboard players set global most_recent_block 80
advancement revoke @s only bb:blocks/calibrated_sculk_sensor
