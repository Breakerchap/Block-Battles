# Count placement/use: netherrack
execute if entity @s[team=red] run scoreboard players add red netherrack_count 1
execute if entity @s[team=blue] run scoreboard players add blue netherrack_count 1
scoreboard players set global most_recent_block 92
advancement revoke @s only bb:blocks/netherrack
