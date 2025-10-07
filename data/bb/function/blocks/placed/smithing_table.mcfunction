# Count placement/use: smithing_table
execute if entity @s[team=red] run scoreboard players add red smithing_table_count 1
execute if entity @s[team=blue] run scoreboard players add blue smithing_table_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += smithing_table damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += smithing_table defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += smithing_table healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += smithing_table damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += smithing_table defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += smithing_table healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/smithing_table
