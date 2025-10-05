# Count placement/use: glass_pane
execute if entity @s[team=red] run scoreboard players add red glass_pane_count 1
execute if entity @s[team=blue] run scoreboard players add blue glass_pane_count 1
advancement revoke @s only bb:blocks/glass_pane
