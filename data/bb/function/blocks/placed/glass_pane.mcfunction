# Count placement/use: glass_pane
execute if entity @s[team=red] run scoreboard players add red glass_pane_count 1
execute if entity @s[team=blue] run scoreboard players add blue glass_pane_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += glass_pane damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += glass_pane defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += glass_pane healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += glass_pane damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += glass_pane defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += glass_pane healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/glass_pane
