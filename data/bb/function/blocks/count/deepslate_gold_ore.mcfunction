# Count placement/use: deepslate_gold_ore
execute if entity @s[team=red] run scoreboard players add red deepslate_gold_ore_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_gold_ore_count 1
scoreboard players set global most_recent_block 39
advancement revoke @s only bb:blocks/deepslate_gold_ore
