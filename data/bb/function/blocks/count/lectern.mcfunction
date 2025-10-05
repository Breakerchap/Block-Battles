# Count placement/use: lectern
execute if entity @s[team=red] run scoreboard players add red lectern_count 1
execute if entity @s[team=blue] run scoreboard players add blue lectern_count 1
advancement revoke @s only bb:blocks/lectern
