# Count placement/use: vault
execute if entity @s[team=red] run scoreboard players add red vault_count 1
execute if entity @s[team=blue] run scoreboard players add blue vault_count 1
scoreboard players set global most_recent_block 100
advancement revoke @s only bb:blocks/vault
