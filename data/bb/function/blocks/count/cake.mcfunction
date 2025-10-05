# Count placement/use: cake
execute if entity @s[team=red] run scoreboard players add red cake_count 1
execute if entity @s[team=blue] run scoreboard players add blue cake_count 1
advancement revoke @s only bb:blocks/cake
