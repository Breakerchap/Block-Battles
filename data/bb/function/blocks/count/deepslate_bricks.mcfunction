# Count placement/use: deepslate_bricks
execute if entity @s[team=red] run scoreboard players add red deepslate_bricks_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_bricks_count 1
scoreboard players set global most_recent_block 36
advancement revoke @s only bb:blocks/deepslate_bricks
