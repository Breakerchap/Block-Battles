# Count placement/use: smithing_table
execute if entity @s[team=red] run scoreboard players add red smithing_table_count 1
execute if entity @s[team=blue] run scoreboard players add blue smithing_table_count 1
advancement revoke @s only bb:blocks/smithing_table
