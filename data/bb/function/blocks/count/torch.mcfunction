# Count placement/use: torch
execute if entity @s[team=red] run scoreboard players add red torch_count 1
execute if entity @s[team=blue] run scoreboard players add blue torch_count 1
scoreboard players set global most_recent_block 102
advancement revoke @s only bb:blocks/torch
