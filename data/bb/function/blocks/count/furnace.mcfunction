# Count placement/use: furnace
execute if entity @s[team=red] run scoreboard players add red furnace_count 1
execute if entity @s[team=blue] run scoreboard players add blue furnace_count 1
advancement revoke @s only bb:blocks/furnace
