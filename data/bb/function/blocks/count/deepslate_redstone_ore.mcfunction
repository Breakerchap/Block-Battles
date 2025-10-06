# Count placement/use: deepslate_redstone_ore
execute if entity @s[team=red] run scoreboard players add red deepslate_redstone_ore_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_redstone_ore_count 1
scoreboard players set global most_recent_block 38
advancement revoke @s only bb:blocks/deepslate_redstone_ore
