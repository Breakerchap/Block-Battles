# Count placement/use: soul_campfire
execute if entity @s[team=red] run scoreboard players add red soul_campfire_count 1
execute if entity @s[team=blue] run scoreboard players add blue soul_campfire_count 1
scoreboard players set global most_recent_block 13
advancement revoke @s only bb:blocks/soul_campfire
