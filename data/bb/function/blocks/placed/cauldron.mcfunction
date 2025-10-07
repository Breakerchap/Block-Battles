# Count placement/use: cauldron
execute if entity @s[team=red] run scoreboard players add red cauldron_count 1
execute if entity @s[team=blue] run scoreboard players add blue cauldron_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += cauldron damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += cauldron defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += cauldron healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += cauldron damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += cauldron defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += cauldron healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/cauldron
