# Count placement/use: crimson_hyphae
execute if entity @s[team=red] run scoreboard players add red crimson_hyphae_count 1
execute if entity @s[team=blue] run scoreboard players add blue crimson_hyphae_count 1
advancement revoke @s only bb:blocks/crimson_hyphae
