# Count placement/use: redstone_block
execute if entity @s[team=red] run scoreboard players add red redstone_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue redstone_block_count 1
advancement revoke @s only bb:blocks/redstone_block
