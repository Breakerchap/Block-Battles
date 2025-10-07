# Count placement/use: blue_carpet
execute if entity @s[team=red] run scoreboard players add red blue_carpet_count 1
execute if entity @s[team=blue] run scoreboard players add blue blue_carpet_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += blue_carpet damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += blue_carpet defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += blue_carpet healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += blue_carpet damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += blue_carpet defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += blue_carpet healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/blue_carpet
