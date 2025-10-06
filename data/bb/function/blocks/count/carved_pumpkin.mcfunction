# Count placement/use: carved_pumpkin
execute if entity @s[team=red] run scoreboard players add red carved_pumpkin_count 1
execute if entity @s[team=blue] run scoreboard players add blue carved_pumpkin_count 1
scoreboard players set global most_recent_block 43
advancement revoke @s only bb:blocks/carved_pumpkin
