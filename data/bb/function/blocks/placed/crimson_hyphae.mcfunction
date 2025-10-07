# Count placement/use: crimson_hyphae
execute if entity @s[team=red] run scoreboard players add red crimson_hyphae_count 1
execute if entity @s[team=blue] run scoreboard players add blue crimson_hyphae_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += crimson_hyphae damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += crimson_hyphae defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += crimson_hyphae healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += crimson_hyphae damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += crimson_hyphae defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += crimson_hyphae healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/crimson_hyphae
