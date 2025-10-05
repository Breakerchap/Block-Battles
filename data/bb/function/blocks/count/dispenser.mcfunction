# Count placement/use: dispenser
execute if entity @s[team=red] run scoreboard players add red dispenser_count 1
execute if entity @s[team=blue] run scoreboard players add blue dispenser_count 1
advancement revoke @s only bb:blocks/dispenser
