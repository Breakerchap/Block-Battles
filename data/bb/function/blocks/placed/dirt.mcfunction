# Count placement/use: dirt
execute if entity @s[team=red] run scoreboard players add red dirt_count 1
execute if entity @s[team=blue] run scoreboard players add blue dirt_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += dirt damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += dirt defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += dirt healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += dirt damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += dirt defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += dirt healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/dirt
