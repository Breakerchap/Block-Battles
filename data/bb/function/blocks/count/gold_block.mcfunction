# Count placement/use: gold_block
execute if entity @s[team=red] run scoreboard players add red gold_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue gold_block_count 1
scoreboard players set global most_recent_block 51
advancement revoke @s only bb:blocks/gold_block
