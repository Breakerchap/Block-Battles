# Count placement/use: snow
execute if entity @s[team=red] run scoreboard players add red snow_count 1
execute if entity @s[team=blue] run scoreboard players add blue snow_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += snow damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += snow defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += snow healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += snow damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += snow defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += snow healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/snow
