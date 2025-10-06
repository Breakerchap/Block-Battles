# Count placement/use: tnt
execute if entity @s[team=red] run scoreboard players add red tnt_count 1
execute if entity @s[team=blue] run scoreboard players add blue tnt_count 1
scoreboard players set global most_recent_block 3
advancement revoke @s only bb:blocks/tnt
