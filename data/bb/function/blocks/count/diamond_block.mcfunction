# Count placement/use: diamond_block
execute if entity @s[team=red] run scoreboard players add red diamond_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue diamond_block_count 1
scoreboard players set global most_recent_block 50
advancement revoke @s only bb:blocks/diamond_block
