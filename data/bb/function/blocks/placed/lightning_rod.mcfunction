# Count placement/use: lightning_rod
execute if entity @s[team=red] run scoreboard players add red lightning_rod_count 1
execute if entity @s[team=blue] run scoreboard players add blue lightning_rod_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += lightning_rod damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += lightning_rod defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += lightning_rod healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += lightning_rod damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += lightning_rod defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += lightning_rod healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/lightning_rod
