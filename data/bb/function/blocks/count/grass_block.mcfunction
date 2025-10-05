# Count placement/use: grass_block
execute if entity @s[team=red] run scoreboard players add red grass_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue grass_block_count 1
advancement revoke @s only bb:blocks/grass_block
