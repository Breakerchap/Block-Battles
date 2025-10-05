# Count placement/use: warped_hyphae
execute if entity @s[team=red] run scoreboard players add red warped_hyphae_count 1
execute if entity @s[team=blue] run scoreboard players add blue warped_hyphae_count 1
advancement revoke @s only bb:blocks/warped_hyphae
