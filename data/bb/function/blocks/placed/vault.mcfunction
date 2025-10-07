# Count placement/use: vault
execute if entity @s[team=red] run scoreboard players add red vault_count 1
execute if entity @s[team=blue] run scoreboard players add blue vault_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += vault damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += vault defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += vault healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += vault damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += vault defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += vault healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/vault
