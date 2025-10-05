# Count placement/use: prismarine
execute if entity @s[team=red] run scoreboard players add red prismarine_count 1
execute if entity @s[team=blue] run scoreboard players add blue prismarine_count 1
advancement revoke @s only bb:blocks/prismarine
