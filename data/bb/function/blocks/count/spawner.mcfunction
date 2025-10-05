# Count placement/use: spawner
execute if entity @s[team=red] run scoreboard players add red spawner_count 1
execute if entity @s[team=blue] run scoreboard players add blue spawner_count 1
advancement revoke @s only bb:blocks/spawner
