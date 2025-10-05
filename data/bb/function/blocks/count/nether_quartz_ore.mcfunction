# Count placement/use: nether_quartz_ore
execute if entity @s[team=red] run scoreboard players add red nether_quartz_ore_count 1
execute if entity @s[team=blue] run scoreboard players add blue nether_quartz_ore_count 1
advancement revoke @s only bb:blocks/nether_quartz_ore
