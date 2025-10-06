# Count placement/use: torchflower
execute if entity @s[team=red] run scoreboard players add red torchflower_count 1
execute if entity @s[team=blue] run scoreboard players add blue torchflower_count 1
scoreboard players set global most_recent_block 84
advancement revoke @s only bb:blocks/torchflower
