# Count placement/use: repeater
execute if entity @s[team=red] run scoreboard players add red repeater_count 1
execute if entity @s[team=blue] run scoreboard players add blue repeater_count 1
scoreboard players set global most_recent_block 61
advancement revoke @s only bb:blocks/repeater
