# Count placement/use: torch
execute if entity @s[team=red] run scoreboard players add red torch_count 1
execute if entity @s[team=blue] run scoreboard players add blue torch_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += torch damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += torch defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += torch healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += torch damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += torch defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += torch healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/torch
