# Count placement/use: enchanting_table
execute if entity @s[team=red] run scoreboard players add red enchanting_table_count 1
execute if entity @s[team=blue] run scoreboard players add blue enchanting_table_count 1
scoreboard players set global most_recent_block 76
advancement revoke @s only bb:blocks/enchanting_table
