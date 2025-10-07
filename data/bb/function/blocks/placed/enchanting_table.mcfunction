# Count placement/use: enchanting_table
execute if entity @s[team=red] run scoreboard players add red enchanting_table_count 1
execute if entity @s[team=blue] run scoreboard players add blue enchanting_table_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += enchanting_table damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += enchanting_table defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += enchanting_table healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += enchanting_table damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += enchanting_table defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += enchanting_table healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/enchanting_table
