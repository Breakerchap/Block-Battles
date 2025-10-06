# Count placement/use: polished_blackstone_bricks
execute if entity @s[team=red] run scoreboard players add red polished_blackstone_bricks_count 1
execute if entity @s[team=blue] run scoreboard players add blue polished_blackstone_bricks_count 1
scoreboard players set global most_recent_block 69
advancement revoke @s only bb:blocks/polished_blackstone_bricks
