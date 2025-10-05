# Count placement/use: beacon
execute if entity @s[team=red] run scoreboard players add red beacon_count 1
execute if entity @s[team=blue] run scoreboard players add blue beacon_count 1
advancement revoke @s only bb:blocks/beacon
