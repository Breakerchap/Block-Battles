# Count placement/use: snow
execute if entity @s[team=red] run scoreboard players add red snow_count 1
execute if entity @s[team=blue] run scoreboard players add blue snow_count 1
advancement revoke @s only bb:blocks/snow
