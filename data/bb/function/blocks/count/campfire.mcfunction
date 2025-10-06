# Count placement/use: campfire
execute if entity @s[team=red] run scoreboard players add red campfire_count 1
execute if entity @s[team=blue] run scoreboard players add blue campfire_count 1
scoreboard players set global most_recent_block 75
advancement revoke @s only bb:blocks/campfire
