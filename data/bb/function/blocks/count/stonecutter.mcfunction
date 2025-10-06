# Count placement/use: stonecutter
execute if entity @s[team=red] run scoreboard players add red stonecutter_count 1
execute if entity @s[team=blue] run scoreboard players add blue stonecutter_count 1
scoreboard players set global most_recent_block 82
advancement revoke @s only bb:blocks/stonecutter
