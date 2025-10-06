# Count placement/use: moss_block
execute if entity @s[team=red] run scoreboard players add red moss_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue moss_block_count 1
scoreboard players set global most_recent_block 57
advancement revoke @s only bb:blocks/moss_block
