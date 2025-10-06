# Count placement/use: slime_block
execute if entity @s[team=red] run scoreboard players add red slime_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue slime_block_count 1
scoreboard players set global most_recent_block 1
advancement revoke @s only bb:blocks/slime_block
