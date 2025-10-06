# Count placement/use: cactus
execute if entity @s[team=red] run scoreboard players add red cactus_count 1
execute if entity @s[team=blue] run scoreboard players add blue cactus_count 1
scoreboard players set global most_recent_block 9
advancement revoke @s only bb:blocks/cactus
