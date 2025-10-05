# Count placement/use: blue_carpet
execute if entity @s[team=red] run scoreboard players add red blue_carpet_count 1
execute if entity @s[team=blue] run scoreboard players add blue blue_carpet_count 1
advancement revoke @s only bb:blocks/blue_carpet
