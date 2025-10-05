# Count placement/use: lightning_rod
execute if entity @s[team=red] run scoreboard players add red lightning_rod_count 1
execute if entity @s[team=blue] run scoreboard players add blue lightning_rod_count 1
advancement revoke @s only bb:blocks/lightning_rod
