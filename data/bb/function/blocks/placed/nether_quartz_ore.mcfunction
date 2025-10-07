# Count placement/use: nether_quartz_ore
execute if entity @s[team=red] run scoreboard players add red nether_quartz_ore_count 1
execute if entity @s[team=blue] run scoreboard players add blue nether_quartz_ore_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += nether_quartz_ore damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += nether_quartz_ore defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += nether_quartz_ore healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += nether_quartz_ore damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += nether_quartz_ore defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += nether_quartz_ore healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/nether_quartz_ore
