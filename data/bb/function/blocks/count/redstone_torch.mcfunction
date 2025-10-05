# Count placement/use: redstone_torch
execute if entity @s[team=red] run scoreboard players add red redstone_torch_count 1
execute if entity @s[team=blue] run scoreboard players add blue redstone_torch_count 1
advancement revoke @s only bb:blocks/redstone_torch
