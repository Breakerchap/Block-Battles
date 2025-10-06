# Count placement/use: lapis_block
execute if entity @s[team=red] run scoreboard players add red lapis_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue lapis_block_count 1
scoreboard players set global most_recent_block 55
advancement revoke @s only bb:blocks/lapis_block
