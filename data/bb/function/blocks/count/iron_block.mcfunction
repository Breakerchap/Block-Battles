# Count placement/use: iron_block
execute if entity @s[team=red] run scoreboard players add red iron_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue iron_block_count 1
advancement revoke @s only bb:blocks/iron_block
