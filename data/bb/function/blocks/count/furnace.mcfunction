# Count placement/use: furnace
execute if entity @s[team=red] run scoreboard players add red furnace_count 1
execute if entity @s[team=blue] run scoreboard players add blue furnace_count 1
scoreboard players set global most_recent_block 74
advancement revoke @s only bb:blocks/furnace
