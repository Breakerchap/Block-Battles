# Count placement/use: composter
execute if entity @s[team=red] run scoreboard players add red composter_count 1
execute if entity @s[team=blue] run scoreboard players add blue composter_count 1
advancement revoke @s only bb:blocks/composter
