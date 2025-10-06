# Count placement/use: chipped_anvil
execute if entity @s[team=red] run scoreboard players add red chipped_anvil_count 1
execute if entity @s[team=blue] run scoreboard players add blue chipped_anvil_count 1
scoreboard players set global most_recent_block 60
advancement revoke @s only bb:blocks/chipped_anvil
