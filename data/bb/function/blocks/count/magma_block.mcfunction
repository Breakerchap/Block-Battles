# Count placement/use: magma_block
execute if entity @s[team=red] run scoreboard players add red magma_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue magma_block_count 1
scoreboard players set global most_recent_block 78
advancement revoke @s only bb:blocks/magma_block
