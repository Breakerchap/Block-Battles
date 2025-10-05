# Count placement/use: deepslate_tiles
execute if entity @s[team=red] run scoreboard players add red deepslate_tiles_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_tiles_count 1
advancement revoke @s only bb:blocks/deepslate_tiles
