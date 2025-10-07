# Count placement/use: warped_hyphae
execute if entity @s[team=red] run scoreboard players add red warped_hyphae_count 1
execute if entity @s[team=blue] run scoreboard players add blue warped_hyphae_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += warped_hyphae damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += warped_hyphae defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += warped_hyphae healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += warped_hyphae damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += warped_hyphae defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += warped_hyphae healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/warped_hyphae
