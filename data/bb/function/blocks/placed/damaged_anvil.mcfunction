# Count placement/use: damaged_anvil
execute if entity @s[team=red] run scoreboard players add red damaged_anvil_count 1
execute if entity @s[team=blue] run scoreboard players add blue damaged_anvil_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += damaged_anvil damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += damaged_anvil defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += damaged_anvil healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += damaged_anvil damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += damaged_anvil defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += damaged_anvil healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/damaged_anvil
