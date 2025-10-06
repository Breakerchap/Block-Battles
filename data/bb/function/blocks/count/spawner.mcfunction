# Count placement/use: spawner
execute if entity @s[team=red] run scoreboard players add red spawner_count 1
execute if entity @s[team=blue] run scoreboard players add blue spawner_count 1
scoreboard players set global most_recent_block 67
advancement revoke @s only bb:blocks/spawner
