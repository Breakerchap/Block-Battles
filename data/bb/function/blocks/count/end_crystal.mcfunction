# Count placement/use: end_crystal
execute if entity @s[team=red] run scoreboard players add red end_crystal_count 1
execute if entity @s[team=blue] run scoreboard players add blue end_crystal_count 1
scoreboard players set global most_recent_block 5
advancement revoke @s only bb:blocks/end_crystal
