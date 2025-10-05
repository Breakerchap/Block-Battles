# Count placement/use: glass
execute if entity @s[team=red] run scoreboard players add red glass_count 1
execute if entity @s[team=blue] run scoreboard players add blue glass_count 1
advancement revoke @s only bb:blocks/glass
