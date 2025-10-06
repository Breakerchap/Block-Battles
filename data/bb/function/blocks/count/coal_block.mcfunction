# Count placement/use: coal_block
execute if entity @s[team=red] run scoreboard players add red coal_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue coal_block_count 1
scoreboard players set global most_recent_block 54
advancement revoke @s only bb:blocks/coal_block
