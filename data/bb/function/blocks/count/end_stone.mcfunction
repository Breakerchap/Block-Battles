# Count placement/use: end_stone
execute if entity @s[team=red] run scoreboard players add red end_stone_count 1
execute if entity @s[team=blue] run scoreboard players add blue end_stone_count 1
scoreboard players set global most_recent_block 45
advancement revoke @s only bb:blocks/end_stone
