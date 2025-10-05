# Count placement/use: water
execute if entity @s[team=red] run scoreboard players add red water_count 1
execute if entity @s[team=blue] run scoreboard players add blue water_count 1
advancement revoke @s only bb:blocks/water
