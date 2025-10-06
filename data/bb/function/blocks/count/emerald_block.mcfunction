# Count placement/use: emerald_block
execute if entity @s[team=red] run scoreboard players add red emerald_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue emerald_block_count 1
scoreboard players set global most_recent_block 49
advancement revoke @s only bb:blocks/emerald_block
