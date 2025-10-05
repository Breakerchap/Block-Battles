# Count placement/use: tinted_glass
execute if entity @s[team=red] run scoreboard players add red tinted_glass_count 1
execute if entity @s[team=blue] run scoreboard players add blue tinted_glass_count 1
advancement revoke @s only bb:blocks/tinted_glass
