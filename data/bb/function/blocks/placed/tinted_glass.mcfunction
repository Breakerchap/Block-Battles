# Count placement/use: tinted_glass
execute if entity @s[team=red] run scoreboard players add red tinted_glass_count 1
execute if entity @s[team=blue] run scoreboard players add blue tinted_glass_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += tinted_glass damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += tinted_glass defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += tinted_glass healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += tinted_glass damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += tinted_glass defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += tinted_glass healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/tinted_glass
