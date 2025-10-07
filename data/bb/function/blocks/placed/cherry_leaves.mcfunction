# Count placement/use: cherry_leaves
execute if entity @s[team=red] run scoreboard players add red cherry_leaves_count 1
execute if entity @s[team=blue] run scoreboard players add blue cherry_leaves_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += cherry_leaves damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += cherry_leaves defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += cherry_leaves healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += cherry_leaves damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += cherry_leaves defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += cherry_leaves healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/cherry_leaves
