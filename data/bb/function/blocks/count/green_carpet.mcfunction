# Count placement/use: green_carpet
execute if entity @s[team=red] run scoreboard players add red green_carpet_count 1
execute if entity @s[team=blue] run scoreboard players add blue green_carpet_count 1
scoreboard players set global most_recent_block 27
advancement revoke @s only bb:blocks/green_carpet
