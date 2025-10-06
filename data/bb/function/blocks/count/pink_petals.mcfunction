# Count placement/use: pink_petals
execute if entity @s[team=red] run scoreboard players add red pink_petals_count 1
execute if entity @s[team=blue] run scoreboard players add blue pink_petals_count 1
scoreboard players set global most_recent_block 108
advancement revoke @s only bb:blocks/pink_petals
