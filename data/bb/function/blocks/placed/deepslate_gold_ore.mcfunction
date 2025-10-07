# Count placement/use: deepslate_gold_ore
execute if entity @s[team=red] run scoreboard players add red deepslate_gold_ore_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_gold_ore_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += deepslate_gold_ore damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += deepslate_gold_ore defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += deepslate_gold_ore healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += deepslate_gold_ore damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += deepslate_gold_ore defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += deepslate_gold_ore healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/deepslate_gold_ore
