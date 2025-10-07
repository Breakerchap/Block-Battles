# Count placement/use: red_carpet
execute if entity @s[team=red] run scoreboard players add red red_carpet_count 1
execute if entity @s[team=blue] run scoreboard players add blue red_carpet_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += red_carpet damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += red_carpet defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += red_carpet healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += red_carpet damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += red_carpet defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += red_carpet healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/red_carpet
