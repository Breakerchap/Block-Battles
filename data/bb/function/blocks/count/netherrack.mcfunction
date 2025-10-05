# Count placement/use: netherrack
execute if entity @s[team=red] run scoreboard players add red netherrack_count 1
execute if entity @s[team=blue] run scoreboard players add blue netherrack_count 1
advancement revoke @s only bb:blocks/netherrack
