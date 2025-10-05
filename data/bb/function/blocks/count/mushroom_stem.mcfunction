# Count placement/use: mushroom_stem
execute if entity @s[team=red] run scoreboard players add red mushroom_stem_count 1
execute if entity @s[team=blue] run scoreboard players add blue mushroom_stem_count 1
advancement revoke @s only bb:blocks/mushroom_stem
