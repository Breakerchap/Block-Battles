# Count placement/use: nether_bricks
execute if entity @s[team=red] run scoreboard players add red nether_bricks_count 1
execute if entity @s[team=blue] run scoreboard players add blue nether_bricks_count 1
advancement revoke @s only bb:blocks/nether_bricks
