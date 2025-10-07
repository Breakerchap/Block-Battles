# Count placement/use: end_stone
execute if entity @s[team=red] run scoreboard players add red end_stone_count 1
execute if entity @s[team=blue] run scoreboard players add blue end_stone_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += end_stone damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += end_stone defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += end_stone healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += end_stone damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += end_stone defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += end_stone healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/end_stone
