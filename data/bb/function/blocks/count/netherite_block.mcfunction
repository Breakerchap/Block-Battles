# Count placement/use: netherite_block
execute if entity @s[team=red] run scoreboard players add red netherite_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue netherite_block_count 1
advancement revoke @s only bb:blocks/netherite_block
