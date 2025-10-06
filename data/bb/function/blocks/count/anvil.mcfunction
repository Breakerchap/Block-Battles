# Count placement/use: anvil
execute if entity @s[team=red] run scoreboard players add red anvil_count 1
execute if entity @s[team=blue] run scoreboard players add blue anvil_count 1
scoreboard players set global most_recent_block 59
advancement revoke @s only bb:blocks/anvil
