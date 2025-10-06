# Count placement/use: prismarine
execute if entity @s[team=red] run scoreboard players add red prismarine_count 1
execute if entity @s[team=blue] run scoreboard players add blue prismarine_count 1
scoreboard players set global most_recent_block 17
advancement revoke @s only bb:blocks/prismarine
