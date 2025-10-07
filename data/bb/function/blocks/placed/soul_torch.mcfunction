# Count placement/use: soul_torch
execute if entity @s[team=red] run scoreboard players add red soul_torch_count 1
execute if entity @s[team=blue] run scoreboard players add blue soul_torch_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += soul_torch damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += soul_torch defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += soul_torch healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += soul_torch damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += soul_torch defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += soul_torch healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/soul_torch
