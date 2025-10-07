# Count placement/use: calibrated_sculk_sensor
execute if entity @s[team=red] run scoreboard players add red calibrated_sculk_sensor_count 1
execute if entity @s[team=blue] run scoreboard players add blue calibrated_sculk_sensor_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += calibrated_sculk_sensor damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += calibrated_sculk_sensor defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += calibrated_sculk_sensor healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += calibrated_sculk_sensor damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += calibrated_sculk_sensor defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += calibrated_sculk_sensor healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/calibrated_sculk_sensor
