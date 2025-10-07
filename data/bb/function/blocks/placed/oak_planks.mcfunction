# Count placement/use: oak_planks
execute if entity @s[team=red] run scoreboard players add red oak_planks_count 1
execute if entity @s[team=blue] run scoreboard players add blue oak_planks_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += oak_planks damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += oak_planks defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += oak_planks healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += oak_planks damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += oak_planks defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += oak_planks healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/oak_planks
