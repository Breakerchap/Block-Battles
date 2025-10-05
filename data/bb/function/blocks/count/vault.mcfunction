# Count placement/use: vault
execute if entity @s[team=red] run scoreboard players add red vault_count 1
execute if entity @s[team=blue] run scoreboard players add blue vault_count 1
advancement revoke @s only bb:blocks/vault
